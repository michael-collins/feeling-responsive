---
title: Introduction to Animated Textures
layout: blocks-assignment-view
date-assigned: 2020-08-31T04:00:00.000+00:00
date-due: 2020-09-08T03:59:00.000+00:00
page_sections:
- template: assignment-description
  block: assignment-a-description
  title: Description
  content: In this exercise, you will apply an image sequence as texture object in
    Blender, render a final Blender animation as an image sequence, and import it
    into after effects. You will create a compressed video in a web streaming format
    called H.264.
- template: assignment-learningobjectives
  block: assignment-b-learningobjectives
  title: Learning Objectives
  numbered-items-list:
  - Become familiarized with adding animation sequences as moving textures on 3D geometry.
  - Practice rendering image sequences and producing video files capable to be streamed
    online.
  list-item: []
- template: assignment-demo
  block: assignment-a-demo
  title: Demonstration Videos
  content: In this video demonstration, I show how to create a workflow for creating
    an object with animated textures.
  video: []
  headline: Demonstration videos
- template: assignment-referencedmaterial
  block: assignment-d-referencedmaterial
  title: Image Sequence Download
  links:
  - url: https://drive.google.com/file/d/1b76RfhJXkYOcGn4wCPtNed6XFYwjR6nG/view?usp=sharing
    title: image-sequence.zip (Large ~57MB file)
    link_style: " download"
  content: Download this model to complete the assignment.
- template: assignment-supportingmaterial
  block: assignment-c-supportingmaterial
  title: Blender Tutorials
  content: To get a deeper understanding of how Blender's rendering system works,
    have a look these tutorials
  material:
  - readings:
    - _readings/beginner-lesson-1-reading.md
  readings: []
  video:
  - title: 'Blender 2.8 Tutorial: Rendering an Animation'
    youtube_url: https://www.youtube.com/watch?v=LPbUuMs2i20
    custom: ''
  - title: Blender 2.8 Tutorial | Alpha Transparency in the EEVEE engine
    youtube_url: https://www.youtube.com/watch?v=lFWiU0a5CiQ
    custom: ''
  - title: Importing an image sequence into AfterEffects and exporting to H.264
    custom: <iframe width="100%" height="100%" src="https://www.youtube-nocookie.com/embed/videoseries?list=PLa1F2ddGya_-UvuAqHAksYnB0qL9yWDO6"
      frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope;
      picture-in-picture" allowfullscreen></iframe>
    vimeo_url: https://vimeo.com/301944187
  links: []
- template: assignment-rubric
  block: assignment-f-rubric
  title: Rubric
  content: ''
  rubric_criteria:
  - criteria_title: Attention to Detail
    criteria_description: This criteria looks at if the assignment was submitted on
      time, if each step was completed to a high degree of accuracy, and if file naming
      conventions were followed.
    criteria_weight: 5 pts
  - criteria_title: Learning by doing (Completed all steps)
    criteria_description: This criteria assess whether you completed the assignment's
      given set of instructions. This indirectly infers how well you acquired foundational
      skills and theory.
    criteria_weight: 5 pts
- template: assignment-submission
  block: assignment-g-submission
  submission-notes-enabled: true
  submission_uploads_enabled: true
  title: Submission
  content: To complete the assignment, upload your project folder containing your
    file(s) to your course section dropbox as a .zip file. If you do not know how
    to create a zip file, <a href="https://www.wikihow.com/Make-a-Zip-File" title="">see
    this webpage</a>.
  submission_item: []
  submission:
  - title: UP (22081--UP---P-DART----303-------001-)
    url: https://psu.instructure.com/courses/2059597/assignments/12193177
  - title: World Campus (22081--WC---WBDART----303-------001-)
    url: https://psu.instructure.com/courses/2080832/assignments/12133055
    section: ''
topics_covered: []
prerequisites: []
difficulty_level: " beginner"
header_image: "/uploads/airline-chair-header-compressed.jpg"
header:
  image_fullwidth: "/uploads/ex-7-intro-banner-compressed.jpg"
accordion_mode: true
published: false

---
## Instructions

1. Watch the tutorials.
2. Create and set a project folder called **_LASTNAME-animated-textures_** save your .blend file in the project folder.
3. Create an animation with the following:
   * EEVEE render engine (Cycles is fine, but it may require too much time to render for this exercise)
   * A polygonal model of a television set with an animated screen texture.
   * 3 seconds (72 frames of animation)
4. Render your animation as an image sequence (not a video file) to a folder.
5. Following the video importing and exporting tutorials. Import your image sequence to After Effects. The sequence defaults at 30 FPS. Right click on the image sequence footage and choose **Interpret Footage** → **Main**. Change the frame rate to 24FPS.
6. Export an H.264 MP4 movie file with the Vimeo preset. (It should be well under 1MB in total file size). (See tutorials).
7. Save your animation file as **_LASTNAME-animated-textures.mp4_**.
8. Save as **_LASTNAME-animated-textures.blend_** and upload to the submission dropbox.
9. Double check that you've included all files and that your .zip file can be downloaded and opened.