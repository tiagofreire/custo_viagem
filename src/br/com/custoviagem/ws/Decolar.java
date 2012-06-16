package br.com.custoviagem.ws;

import java.util.Date;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.text.SimpleDateFormat;

public class Decolar {
	SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd");
	
	private String buildSearchUrl(String orig, String dest, Date saida, Date retorno, int n_adultos, int n_criancas){
		String addr = "http://www.decolar.com/shop/flights/data/search/roundtrip/";
		String tail = "0/FARE/ASCENDING/NA/NA/NA/NA/NA";
		
		StringBuilder buffer = new StringBuilder();
		buffer.append(addr);
		buffer.append(orig + "/");
		buffer.append(dest + "/");
		buffer.append(dateFormat.format(saida) + "/");
		buffer.append(dateFormat.format(retorno) + "/");
		buffer.append(Integer.toString(n_adultos) + "/");
		buffer.append(Integer.toString(n_criancas) + "/");
		buffer.append(tail);
		return buffer.toString();
	}
	
	public String search(String orig, String dest, Date saida, Date retorno, int n_adultos, int n_criancas){
		String addr = this.buildSearchUrl(orig, dest, saida, retorno, n_adultos, n_criancas);
		StringBuilder bd = new StringBuilder();
		
		try {
			URL url;
			url = new URL(addr);
			HttpURLConnection connection = (HttpURLConnection) url.openConnection();
			BufferedReader in = new BufferedReader(
					new InputStreamReader(connection.getInputStream()));
			
			String input;
	        
			while ((input = in.readLine()) != null) 
	            bd.append(input);
	        
	        in.close();
		} catch (MalformedURLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		return bd.toString();
	}
}
