---
layout: layout
title: Rendering
comments: false
header_image: ''
header:
  image_fullwidth: "/uploads/abstract-001-render6.jpg"
published: false

---
## Useful tips and links for rendering Blender animation projects

Rendering can take a very long time depending on and number of variables including your scene's complexity, lighting, software version, the number of shots you have to render, whether you've optimized your scene or not, etc.

If you have more than one computer available to use, it's best to split the rendering task into separate frame ranges. If all computers are equally performant, you can equally divide the number of frames you have by the number of computers. Open the scene up on each computer, set the frame range in the render settings, and run the renders. If you have access to a computer lab, at night they are typically empty, so you can spit the frames up by as many computers as there are available. 720 frames divided by 20 computers equals 36 frames per computer. If it takes 3 minutes per frame to render, that would be 108 minutes, or 1.8 hours. If you were to render this on one computer, it would take 36 hours!

### Tips:

Do everything you can to lower render times. Always use the latest version of Blender, render times typically improve from version to version. I recommend using **EEVEE** to shorten render times. If using EEVEE, your scene will render much faster, though it may lose some visual quality compared to Cycles. If using Cycles, try to take advantage of the image **denoising** feature in the render settings. Balance the quality of the denoising with the **samples quality**. Typically, you can get a fairly low-samples render (128 or less) to look pretty good with denoising.

Optimize render

Split renders up and **use multiple computers** you have physical access to. CPU render will give more consistent render results across computers, but GPU will render more quickly. You may notice visual differences between images rendered with the GPU from the CPU on the same computer. You will have to manually retrieve the frames from those computers, so it might be best for them to render directly to a shared folder like Dropbox. Be very organized if you do this, it's easy to get confused with so many files.

To take the burden off of managing files, you can use a **add-on** called [Crowd Render](https://www.conciergerender.com/) ($4 dollars). This plugin will ask you to enter the IP address of your computers to use them as a render node. The images will be automatically sent to your computer when completed. This only works with computers that you own, so it won't work in the computer lab unfortunately.

Another solution is to use an **online render farm**. Render farms have been expensive in the past, but have since come down in price and at the same time render engines have become more performant. What used to cost $150 should be around $20. There may be many options now, but I recommend looking at [Concierge Render](https://www.crowd-render.com/).

If you have the budget and plan to do CGI in the future, it makes sense to **invest in hardware** like an nVidia RTX 30xx series graphics card, which perform the best/$ at the time of this writing.

### Links

* Optimizing renders in Cycles: [https://docs.blender.org/manual/en/latest/render/cycles/optimizations/index.html](https://docs.blender.org/manual/en/latest/render/cycles/optimizations/index.html "https://docs.blender.org/manual/en/latest/render/cycles/optimizations/index.html")
* Affordable online "cloud" render farm: [https://www.conciergerender.com/](https://www.conciergerender.com/ "https://www.conciergerender.com/")
* Plugin for using your computers at home to share rendering: [https://www.crowd-render.com/](https://www.crowd-render.com/ "https://www.crowd-render.com/")