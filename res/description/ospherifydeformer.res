CONTAINER Ospherifydeformer
{
	NAME Ospherifydeformer;
	INCLUDE Obase;

	GROUP ID_OBJECTPROPERTIES
	{
		REAL SPHERIFYDEFORMER_RADIUS	   { UNIT METER; MIN 0.0; }
		REAL SPHERIFYDEFORMER_STRENGTH	 { UNIT PERCENT; MIN 0.0; MAX 100.0; }
	}
}
