package postvalidations;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.conversion.annotations.Conversion;

@Conversion()
public class ClientSideAction extends ActionSupport {

	private static final long serialVersionUID = 1L;
	
    private String nome;
    private String cpf;
    private String endereco;
    private String email;
    
	public String execute() throws Exception {
        return INPUT;
    }
	public String salvar() throws Exception {
        return SUCCESS;
    }
	
    public String getNome() {
		return nome;
	}
    
	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getCpf() {
		return cpf;
	}

	public void setCpf(String cpf) {
		this.cpf = cpf;
	}

	public String getEndereco() {
		return endereco;
	}

	public void setEndereco(String endereco) {
		this.endereco = endereco;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

}