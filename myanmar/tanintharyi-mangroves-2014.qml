<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="2.18.2" minimumScale="0" maximumScale="1e+08" hasScaleBasedVisibilityFlag="0">
  <pipe>
    <rasterrenderer opacity="1" alphaBand="-1" classificationMax="4" classificationMinMaxOrigin="MinMaxFullExtentEstimated" band="1" classificationMin="1" type="singlebandpseudocolor">
      <rasterTransparency/>
      <rastershader>
        <colorrampshader colorRampType="INTERPOLATED" clip="0">
          <item alpha="255" value="1" label="Intact to slightly degraded mangroves" color="#ca0020"/>
          <item alpha="255" value="2" label="Degraded mangroves " color="#f5c0a9"/>
          <item alpha="255" value="3" label="Heavily degraded mangroves" color="#b3d5e6"/>
          <item alpha="255" value="4" label="Nipa mangroves" color="#0571b0"/>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast brightness="0" contrast="0"/>
    <huesaturation colorizeGreen="128" colorizeOn="0" colorizeRed="255" colorizeBlue="128" grayscaleMode="0" saturation="0" colorizeStrength="100"/>
    <rasterresampler maxOversampling="2"/>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
