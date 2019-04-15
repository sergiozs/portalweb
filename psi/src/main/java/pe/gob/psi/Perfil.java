package pe.gob.psi;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity @Table(name="perfil")
public class Perfil {
	@Id @Column(name="perfil_id")
	private int perfilid;
	private String nombre;
	
	public int getPerfilid() {
		return perfilid;
	}
	public void setPerfilid(int perfilid) {
		this.perfilid = perfilid;
	}
	public String getNombre() {
		return nombre;
	}
	public void setNombre(String nombre) {
		this.nombre = nombre;
	}
}
