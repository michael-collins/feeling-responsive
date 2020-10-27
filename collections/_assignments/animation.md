---
title: Introduction to animation
layout: blocks-assignment-view
date-assigned: 2020-08-31T04:00:00.000+00:00
date-due: 2020-09-08T03:59:00.000+00:00
page_sections:
- template: assignment-description
  block: assignment-a-description
  title: Description
  content: In this exercise, level 1 students will practice keyframe animation, parenting,
    animating the camera with a target, and manipulating curves in the graph editor.
- template: assignment-learningobjectives
  block: assignment-b-learningobjectives
  title: Learning Objectives
  numbered-items-list:
  - Practice keyframe animation of translation, rotation, and scale properties.
  - Become familiarized with keyframe animation.
  - Become familiarized with the purpose of pivot points and parent objects.
  - Practice applying camera constraints.
  list-item: []
- template: assignment-demo
  block: assignment-a-demo
  title: Demonstration Videos
  content: In this video demonstration, I show a basic keyframe animation workflow.
  video:
  - title: 'Introduction to Animation Tutorials: Vimeo Playlist'
    custom: "<div style='padding:56.25% 0 0 0;position:relative;'><iframe src='https://vimeo.com/showcase/7727314/embed'
      allowfullscreen frameborder='0' style='position:absolute;top:0;left:0;width:100%;height:100%;'></iframe></div>"
  headline: Demonstration videos
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
  - title: 12 Principles of Animation
    custom: <iframe width="100%" height="100%" src="https://www.youtube.com/embed/videoseries?list=PL-bOh8btec4CXd2ya1NmSKpi92U_l6ZJd"
      frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media;
      gyroscope; picture-in-picture" allowfullscreen></iframe>
  - title: Blender Foundation 2.8 Videos (28-41)
    custom: <iframe width="100%" height="100%" src="https://www.youtube-nocookie.com/embed/videoseries?list=PLa1F2ddGya_-UvuAqHAksYnB0qL9yWDO6"
      frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope;
      picture-in-picture" allowfullscreen></iframe>
  - title: Parenting in Blender
    youtube_url: https://www.youtube.com/watch?v=kd1O0oqQ3Uw
    custom: ''
  - title: Adding a tracking constraint
    youtube_url: https://www.youtube.com/watch?v=ageV_llb0Hk
    custom: ''
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
    url: https://psu.instructure.com/courses/2059597/assignments/12193175
  - title: World Campus (22081--WC---WBDART----303-------001-)
    url: https://psu.instructure.com/courses/2080832/assignments/12133053
    section: ''
topics_covered:
- " camera"
- tracking constraint
- keyframe
- graph editor
- linear keyframe interpolation
- bezier
prerequisites: []
difficulty_level: " beginner"
header_image: "/uploads/airline-chair-header-compressed.jpg"
header:
  image_fullwidth: "/uploads/animation.png"
accordion_mode: true

---
## Instructions

1. Watch linked tutorials in Learning Resources from Blender Foundation and others to get acquainted with animation tools.
2. Create a project folder on your computer and save a new `.blend` file called **_LASTNAME_-animation.blend**.
3. Follow the video demonstrations to animate a camera, cube, and sphere.
   * The duration of the animation should be 120 frames.
   * Create a centered cube.
   * Create a sphere [parented](https://www.youtube.com/watch?v=kd1O0oqQ3Uw) to the cube. The sphere should be 5 units away from the cube in the X or Y axis, and revolve concentrically around the cube. (HINT: Their [pivot points](https://www.versluis.com/2016/05/how-to-set-the-origin-pivot-point-in-blender/) should be the same location: 0,0,0)
   * Animate the sphere to rotate concentrically around the cube, twice(720 degrees).
   * Go into the Graph Editor and set **interpolation mode** to **linear**.
   * Your sphere should now loop seamlessly with linear motion. Press play in the timeline to see if it is looping seamlessly. The sphere should not be stopping at any point.
   * Animate the cube to move from 0 to positive 10 units in the z-axis from frame 1 to 60, and move back to the origin from frame 61 to 120. (The sphere will follow the cube as it moves up and down if it parented correctly)
   * Create a new perspective camera.
   * Create an ‘empty’ and use it at as a [camera tracking constraint](https://www.youtube.com/watch?v=ageV_llb0Hk).
   * Parent the ‘empty’ to the cube so the camera aims at the cube as it moves up and down.
   * Select the camera and choose **View** ⟶ **Camera** ⟶ **Set active object as camera** and choose “Lock Camera to viewport .
4. To create a video of the viewport's animation, save the file and set the render settings output folder to the project folder. Under **File Format**, choose **FFMpeg Video**, change the encoding format to **MPEG-4**.
5. Choose **View** ⟶ **Viewport Render Animation** to create the animation file.
6. Compress the project folder once you’ve completed the tutorial and rename it **_LASTNAME_-animation.zip.**
7. Upload the .zip file to the assignment dropbox.
8. Double check that you've included all files and that your .zip file can be downloaded and opened.