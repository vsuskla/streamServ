CodePage UTF8
STREAMIN "RECORD"
BEGIN

	TYPEPREFIX;

	RECORD "NAVN" 1 CHRSEP "¤"
	NEWEVENT "Realoppg";
		FIELDS
			"id";
			"navn1";
			"navn2";
			"navn3";
			"adresse1";
			"adresse2";
			"adresse3";
			"land";
			"kontonr";
			"inntektsar";
			"sumgevAksf";
			"sumtapAksf";
			"sumgevRntf";
			"sumtapRntf";
		END
	END


	RECORD "AKSJEFOND" 1 CHRSEP "¤"
	EVENT "Realoppg";
		FIELDS
			"id";
			"dato";
			"antall";
			"navn";
			"innlosningssum";
			"kjopssum";
			"fortjeneste";
			"tap";
		END
	END

	RECORD "RENTEFOND" 1 CHRSEP "¤"
	EVENT "Realoppg";
		FIELDS
			"id";
			"dato";
			"antall";
			"navn";
			"innlosningssum";
			"kjopssum";
			"fortjeneste";
			"tap";
		END
	END

END
