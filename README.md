# matlab-scripts

# stormstats.mlx: up-to-date backup of matlab script used to create a struct full of yearly cyclone track data tables and compute statistics with them (up-to-date from laptop).
# stormstats-wessex.mlx: most up-to-date version of stormstats, to use on wessex.
# stormstats-older.mlx: copy of stormstats script containing some of my trial/working code that I since cleaned up/removed from stormstats. Some of the code I wrote there might still be useful one day.
# TrackPlottingScriptLab.mlx: semi up-to-date backup of matlab script used to plot cyclone tracks. 
# TrackPlottingScriptNordic.mlx: semi up-to-date backup of matlab script used to plot cyclone tracks. Virtually the same as the Lab version, but includes masking the lat/lon coordinates to -180 to 180.
# TrackPlottingScript(Lab/Nordic)-wessex.mlx: most up-to-date version of the track plotting scripts, for use on wessex.
# ConvR_HC_FWT.mlx: up-to-date backup of matlab script acquired from Pouneh, used to create matfiles of LAB60 output so the timeseries script can make a timeseries of model output. Convective resistance, heat content, freshwater content
# ConvR_HC_FWT_timeseries.mlx: up-to-date backup of matlab script acquired from Pouneh, used to produce timeseries of LAB60 output based on files generated in previous script.
# ModelOutputScript.mlx: script for wessex that loads in track data and retrieves TS data from LAB60 for the water column below each point of a cyclone along its track, and then saves the data for each track as a struct.
# countTimesteps.m: simple function made to count the number of timesteps in a storm track [for the purpose of filtering out unrealistically long tracks, which CGRF had a lot of].
