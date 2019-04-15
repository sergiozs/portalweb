package pe.gob.psi;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity @Table(name="tipo")
public class Tipo {
	@Id @Column(name="tipo_id")
	private int tipoid;
	private String nombre;
	
	public int getTipoid() {
		return tipoid;
	}
	public void setTipoid(int tipoid) {
		this.tipoid = tipoid;
	}
	public String getNombre() {
		return nombre;
	}
	public void setNombre(String nombre) {
		this.nombre = nombre;
	}
}
