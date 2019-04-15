package pe.gob.psi;

import java.sql.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity @Table(name="hist_persona")
public class HistoriaPersona {
	@Id @Column(name="histp_id") private int historiaid;
	@Column(name="persona_id")private int personaid;
	@Column(name="tipo_id")private int tipoid;
	@Column(name="area_id")private int areaid;
	private String action;
	private Date fecha;
	private String responsable;
	
	public int getHistoriaid() {
		return historiaid;
	}
	public void setHistoriaid(int historiaid) {
		this.historiaid = historiaid;
	}
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
	public String getAction() {
		return action;
	}
	public void setAction(String action) {
		this.action = action;
	}
	public Date getFecha() {
		return fecha;
	}
	public void setFecha(Date fecha) {
		this.fecha = fecha;
	}
	public String getResponsable() {
		return responsable;
	}
	public void setResponsable(String responsable) {
		this.responsable = responsable;
	}
}
