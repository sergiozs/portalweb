package pe.gob.psi;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.Size;

@Entity @Table(name="persona")
public class Persona {
	@Id @Column(name="persona_id")
	private int personaid;
	@Column(name="tipo_id")
	private int tipoid;
	@Column(name="area_id")
	private int areaid;
	private String nombre;
	private String apellido;
	@Size(min=8, max=8)
	private String dni;
	
	public int getPersonaid() {
		return personaid;
	}
	public void setPersonaid(int personaid) {
		this.personaid = personaid;
	}
	public int getTipoid() {
		return tipoid;
	}
	public void setTipoid(int tipoid) {
		this.tipoid = tipoid;
	}
	public int getAreaid() {
		return areaid;
	}
	public void setAreaid(int areaid) {
		this.areaid = areaid;
	}
	public String getNombre() {
		return nombre;
	}
	public void setNombre(String nombre) {
		this.nombre = nombre;
	}
	public String getApellido() {
		return apellido;
	}
	public void setApellido(String apellido) {
		this.apellido = apellido;
	}
	public String getDni() {
		return dni;
	}
	public void setDni(String dni) {
		this.dni = dni;
	}
}
