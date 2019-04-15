package pe.gob.psi;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity @Table(name="usuario")
public class Usuario {
	@Id @Column(name="usuario_id") private int usuarioid;
	@Column(name="persona_id") private int personaid;
	@Column(name="perfil_id") private int perfilid;
	private String nombre;
	private String clave;
	private boolean activo;
	
	public int getUsuarioid() {
		return usuarioid;
	}
	public void setUsuarioid(int usuarioid) {
		this.usuarioid = usuarioid;
	}
	public int getPersonaid() {
		return personaid;
	}
	public void setPersonaid(int personaid) {
		this.personaid = personaid;
	}
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
	public String getClave() {
		return clave;
	}
	public void setClave(String clave) {
		this.clave = clave;
	}
	public boolean isActivo() {
		return activo;
	}
	public void setActivo(boolean activo) {
		this.activo = activo;
	}
}
