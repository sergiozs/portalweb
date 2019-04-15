package pe.gob.psi;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity @Table(name="area")
public class Area {
	@Id @Column(name="area_id")
	private int areaid;
	
	@Column(name="direccion_id")
	private int direccionid;
	
	private String Codigo;
	private String Nombre;
	private String Sigla;
	private boolean Estado;
	
	public int getAreaid() {
		return areaid;
	}
	public int getDireccionid() {
		return direccionid;
	}
	public String getCodigo() {
		return Codigo;
	}
	public String getNombre() {
		return Nombre;
	}
	public String getSigla() {
		return Sigla;
	}
	public boolean isEstado() {
		return Estado;
	}
	public void setAreaid(int areaid) {
		this.areaid = areaid;
	}
	public void setDireccionid(int direccionid) {
		this.direccionid = direccionid;
	}
	public void setCodigo(String codigo) {
		Codigo = codigo;
	}
	public void setNombre(String nombre) {
		Nombre = nombre;
	}
	public void setSigla(String sigla) {
		Sigla = sigla;
	}
	public void setEstado(boolean estado) {
		Estado = estado;
	}
	
	
}
