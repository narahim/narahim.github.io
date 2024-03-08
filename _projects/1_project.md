---
layout: page
title: "SuHSI"
header: <a href="https://www.ierc.ie/research/suhsi/">SuHSI</a>
description: <a href='https://www.ierc.ie/research/suhsi/'>Super Home Smart Inverter for Irish Electricity Network
img: assets/img/SuHSI.jpg
importance: 1
category: Sample Projects
related_publications: true
---




<div style="font-family: Arial, sans-serif; line-height: 1.6; max-width: 800px; margin: 20px auto; padding: 20px; background-color: #f9f9f9; border-radius: 5px; box-shadow: 0 2px 5px rgba(0,0,0,0.1);">
  <div style="margin: 10px 0;">
    <strong>Project Timeline:</strong> January 2024 – December 2026
  </div>
  <div style="margin: 10px 0;">
    <strong>Funding Body:</strong> Sustainable Energy Authority of Ireland (SEAI) RD&D Funding Programme 2023
  </div>
</div>


<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/SuHSI_2.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    This image can also have a caption. It's like magic.
</div>


To accelerate the decarbonisation of integrated energy systems activities at the national and global levels, conventional homes are being turned into super homes by introducing distributed energy resources (DERs), such as solar PV, Energy Storage, Heat Pump, Electric Vehicle etc. SuHSI’s aim is to develop a smart inverter for super homes that can seamlessly include DERs and is also compatible with Irish Low Voltage Distribution Network (LVDN). Additionally, they will design an efficient home energy management system that will ultimately lower energy expenses for consumers. The new solutions will enhance the activities of empowering energy citizens and expedite the adoption of  DERs to reduce carbon emissions in the distribution network.




Every project has a beautiful feature showcase page.
It's easy to include images in a flexible 3-column grid format.
Make your photos 1/3, 2/3, or full width.

To give your project a background in the portfolio page, just add the img tag to the front matter like so:

    ---
    layout: page
    title: SuHSI.
    description: a project with a background image
    img: assets/img/SuHI.jpg
    ---

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/1.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/3.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/5.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    Caption photos easily. On the left, a road goes through a tunnel. Middle, leaves artistically fall in a hipster photoshoot. Right, in another hipster photoshoot, a lumberjack grasps a handful of pine needles.
</div>


You can also put regular text between your rows of images, even citations {% cite einstein1950meaning %}.
Say you wanted to write a bit about your project before you posted the rest of the images.
You describe how you toiled, sweated, _bled_ for your project, and then... you reveal its glory in the next row of images.

<div class="row justify-content-sm-center">
    <div class="col-sm-8 mt-3 mt-md-0">
        {% include figure.liquid path="assets/img/6.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm-4 mt-3 mt-md-0">
        {% include figure.liquid path="assets/img/11.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    You can also have artistically styled 2/3 + 1/3 images, like these.
</div>

The code is simple.
Just wrap your images with `<div class="col-sm">` and place them inside `<div class="row">` (read more about the <a href="https://getbootstrap.com/docs/4.4/layout/grid/">Bootstrap Grid</a> system).
To make images responsive, add `img-fluid` class to each; for rounded corners and shadows use `rounded` and `z-depth-1` classes.
Here's the code for the last row of images above:

{% raw %}

```html
<div class="row justify-content-sm-center">
  <div class="col-sm-8 mt-3 mt-md-0">
    {% include figure.liquid path="assets/img/6.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
  </div>
  <div class="col-sm-4 mt-3 mt-md-0">
    {% include figure.liquid path="assets/img/11.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
  </div>
</div>
```

{% endraw %}
