; Technology File 
; For CMOS-RRAM-DK

include( "/path/to/main_tf_file" )

;********************************
; LAYERS DEFINITION
;********************************
layerDefinitions(

techLayers(
	;( LayerName                 Layer#     Abbreviation )
	;( ---------                 ------     ------------ )
	;User-Defined Layers: 
	( TopElectrode               5          TE           )
	( BottomElectrode            22         BE           )
	( MetalOxide                 69         OX           )

);techLayers


techLayerPurposePriorities(
	;layers are ordered from lowest to highest priority
	;( LayerName            Purpose  )
	;( ---------            -------  )
	( BottomElectrode   	drawing  )
	( MetalOxide	      	drawing  )
	( TopElectrode      	drawing  )
	
);techLayerPurposePriorities


techDisplays(
	;( LayerName    	Purpose     	 Packet          	Vis Sel Con2ChgLy DrgEnbl Valid )
	;( ---------    	-------      	------          	--- --- --------- ------- ----- ) 
	( TopElectrode          drawing          TopElectrode		t   t   t   t   t   )
	( BottomElectrode       drawing          BottomElectrode        t   t   t   t   t   )
	( MetalOxide            drawing          MetalOxide		t   t   t   t   t   )

);techDisplays


streamLayers(
	;( layer                            streamNum     dataType    translate )
	 ( (BottomElectrode  drawing)       109           0           t         )
         ( (MetalOxide       drawing)       110           0           t         )
         ( (TopElectrode     drawing)       126           0           t         )
);streamLayers

);layerDefinitions
