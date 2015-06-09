module Co2Output
 
  def Co2Output.calculate_co2_output(footprint)
    energy_source = footprint.energy_source # "Coal"
    carbon_sources = footprint.carbon_sources # {"kilowatt-hours of Electricity"=>1234, "metric tons of Wood"=>234}


    # conversion to equivalent carbon dioxide (CO2e), numbers from carbonfootprint.com
  
    # Electricity (on average, not using):
    # 100000 kWh = 537.5 metric tons of CO2e
    # Natural Gas:
    # 1000000 therms = 5420.93 metric tons of CO2e
    # Heating Oil:
    # 100000 US gallons = 960.69 metric tons of CO2e
    # Coal:
    # 100 metric tons = 284.67 metric tons of CO2e
    # LP Gas:
    # 100000 therms = 628.63 metric tons of CO2e
    # Propane:
    # 100000 US gallons = 568.64 metric tons of CO2e
    # Wood:
    # 100 metric tons = 5.59 metric tons of CO2e


    # co2e for different power sources, unit: tonnes CO2e/GWh
    # source http://www.nirs.org/climate/background/sovacool_nuclear_ghg.pdf
    #  
    # Technology         Capacity/configuration/fuel                  Estimate (gCO2e/kWh)
    # Wind               2.5 MW, offshore                                          9
    # Hydroelectric      3.1 MW, reservoir                                        10
    # Wind               1.5 MW, onshore                                          10
    # Biogas             Anaerobic digestion                                      11
    # Hydroelectric      300 kW, run-of-river                                     13
    # Solar thermal      80 MW, parabolic trough                                  13
    # Biomass            Forest wood Co-combustion with hard coal                 14
    # Biomass            Forest wood steam turbine                                22
    # Biomass            Short rotation forestry Co-combustion with hard coal     23
    # Biomass            FOREST WOOD reciprocating engine                         27
    # Biomass            Waste wood steam turbine                                 31
    # Solar PV           Polycrystalline silicone                                 32
    # Biomass            Short rotation forestry steam turbine                    35
    # Geothermal         80 MW, hot dry rock                                      38
    # Biomass            Short rotation forestry reciprocating engine             41
    # Nuclear            Various reactor types                                    66
    # Natural gas        Various combined cycle turbines                         443
    # Fuel cell          Hydrogen from gas reforming                             664
    # Diesel             Various generator and turbine types                     778
    # Heavy oil          Various generator and turbine types                     778
    # Coal               Various generator types with scrubbing                  960
    # Coal               Various generator types without scrubbing              1050

    # Final numbers, using lowest number for each source

    co2_energy_sources = {
      "Wind": 9,
      "Hydroelectric": 10,
      "Wind": 10,
      "Biogas": 11,
      "Solar thermal": 13,
      "Biomass": 14,
      "Solar PV": 32,
      "Biomass": 35,
      "Geothermal": 38,
      "Biomass": 41,
      "Nuclear": 66,
      "Natural gas": 443,
      "Fuel cell": 664,
      "Diesel": 778,
      "Heavy oil": 778,
      "Coal": 960
    }




    result = 0













    123.456
  end

end