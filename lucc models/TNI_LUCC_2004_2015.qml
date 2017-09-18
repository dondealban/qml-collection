<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="2.18.2" minimumScale="inf" maximumScale="1e+08" hasScaleBasedVisibilityFlag="0">
  <pipe>
    <rasterrenderer opacity="1" alphaBand="-1" classificationMax="8" classificationMinMaxOrigin="CumulativeCutFullExtentEstimated" band="1" classificationMin="1" type="singlebandpseudocolor">
      <rasterTransparency/>
      <rastershader>
        <colorrampshader colorRampType="INTERPOLATED" clip="0">
          <item alpha="255" value="1" label="Deforestation" color="#ff0000"/>
          <item alpha="255" value="2" label="Degradation" color="#fdbf6f"/>
          <item alpha="255" value="3" label="Regrowth" color="#00ff00"/>
          <item alpha="255" value="4" label="Clearing" color="#ffb432"/>
          <item alpha="255" value="5" label="Forest" color="#003c00"/>
          <item alpha="255" value="6" label="Vegetation" color="#8ca000"/>
          <item alpha="255" value="7" label="Cropland" color="#ffff64"/>
          <item alpha="255" value="8" label="Non-Forest" color="#966400"/>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast brightness="0" contrast="0"/>
    <huesaturation colorizeGreen="128" colorizeOn="0" colorizeRed="255" colorizeBlue="128" grayscaleMode="0" saturation="0" colorizeStrength="100"/>
    <rasterresampler maxOversampling="2"/>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
