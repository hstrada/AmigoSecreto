package br.com.fiap.trabalhofinal.exception;

/**
 * @author Julio, Helena
 *
 */
public class UsuarioNaoEModeradorException extends Exception {

	private static final long serialVersionUID = -7170760251032549423L;

	@Override
	public String getMessage() {
		return "Voce n�o � moderador de nenhum grupo!";
	}
	
}
