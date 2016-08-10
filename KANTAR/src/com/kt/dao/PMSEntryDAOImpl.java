package com.kt.dao;



import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import com.kt.bean.PMS;
@Repository("PMSDao")
public class PMSEntryDAOImpl implements PMSEntryDAO {
	private JdbcTemplate jt;
	@Autowired
	@Qualifier("jt")
	public void setJt(JdbcTemplate jt) {
		System.out.println("Setting JT temp");
		System.out.println("Jt from injection"+jt);
		this.jt = jt;
	}

	public int save(PMS pms) {
		int i=0;
		int pmsId=0;
		try{
			pmsId = jt.queryForObject("select SEQ_PMSIDGEN.NEXTVAL from dual", Integer.class);
			i=jt.update("insert into pms (PMSID,JOBNUMBER,JOBPO,JOBNAME,PROGRMID,CLIENTCNTRY,"
					+ "BUDGETHOUR,ESTIMATEHOUR,INITIALDATE,DELIVERYDATE,QCREQUIRED,JOBSTATUS)"
					+ " values(?,?,?,?,?,?,?,?,?,?,?,?)",new Object[]{pmsId,
					pms.getJobNumber(),pms.getJobPO(),pms.getJobName(),pms.getProgrmId(),pms.getClientCntry(),
					pms.getBudgetHour(),pms.getEstimateHour(),pms.getInitialDate(),pms.getDeliveryDate(),
					pms.getQcRequired(),pms.getJobStatus()});
			
		}catch(Exception e){e.printStackTrace();}
		System.out.println("=========================================");
		System.out.println("No of rows updated ::"+i);
		return pmsId;
	}
}
