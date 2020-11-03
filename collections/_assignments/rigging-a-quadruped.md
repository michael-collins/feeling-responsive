---
title: Rigging a Quadruped
layout: blocks-assignment-view
date-assigned: 2020-08-31T04:00:00.000+00:00
date-due: 2020-09-08T03:59:00.000+00:00
page_sections:
- template: assignment-description
  block: assignment-a-description
  title: Description
  content: In this exercise, students will practice correcting a character model's
    edge-flow and set up an armature rig to pose the character in a sitting position.
- template: assignment-learningobjectives
  block: assignment-b-learningobjectives
  title: Learning Objectives
  numbered-items-list:
  - Practice setting up Inverse Kinematics (IK) bone constraints.
  - Practice modeling to good edge flow for deformation.
  - Become familiarized with creating and binding a character armature.
  list-item: []
- template: assignment-demo
  block: assignment-a-demo
  title: Demonstration Videos
  content: In this video demonstration, I show how to create a basic armature rigging
    workflow.
  video:
  - title: 'Introduction to Rigging Tutorials: Youtube Playlist'
    custom: <iframe width="560" height="315" src="https://www.youtube-nocookie.com/embed/videoseries?list=PL-V2nChTadrX4lOk4gv0XjdSVpB31qOtJ"
      frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media;
      gyroscope; picture-in-picture" allowfullscreen></iframe>
  - title: 'Introduction to Rigging Tutorials: Vimeo Playlist'
    custom: "<div style='padding:56.25% 0 0 0;position:relative;'><iframe src='https://vimeo.com/showcase/7753495/embed'
      allowfullscreen frameborder='0' style='position:absolute;top:0;left:0;width:100%;height:100%;'></iframe></div>"
  headline: Demonstration videos
- template: assignment-referencedmaterial
  block: assignment-d-referencedmaterial
  title: Base Mesh Model Download
  links:
  - url: https://michaelcollins.xyz/3d-modeling-rendering-animation-sp20--oer/assets/exercise-downloads/biped-base-mesh.fbx
    title: biped-base-mesh.fbx
    link_style: hosted_file
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
  - title: Low Poly Animals
    youtube_url: https://www.youtube.com/watch?v=6mT4XFJYq-4
    custom: ''
  - title: Quadruped Locomotion
    youtube_url: https://www.youtube.com/watch?v=tLrRlXxM5Yw
    custom: ''
  - title: 'Rigging using the Rigify Add-on '
    youtube_url: https://www.youtube.com/watch?v=MZg97cmTcIs
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
    url: https://psu.instructure.com/courses/2059597/assignments/12193176
  - title: World Campus (22081--WC---WBDART----303-------001-)
    url: https://psu.instructure.com/courses/2080832/assignments/12133054
    section: ''
topics_covered: []
prerequisites: []
difficulty_level: " beginner"
header_image: "/uploads/airline-chair-header-compressed.jpg"
header:
  image_fullwidth: "/uploads/ex-6-intermediate-banner-compressed.jpg"
accordion_mode: true

---
## Instructions

 1. Watch the tutorials.
 2. Create a polygonal model a quadruped (four-footed animal) from scratch. I suggest a variation of a cat or dog.
 3. Use the Rigify add-on to add an animal rig.
 4. Make sure you adjust and paint vertex weights to create pleasing deformation.
 5. Create an animated walk cycle for the animal.
 6. Set up a camera to frame the shot.
 7. To create a video of the viewport’s animation, save the file and set the render settings output folder to the project folder. Under **File Format**, choose **FFMpeg Video**, change the encoding format to **MPEG-4**.
 8. Choose **View** ⟶ **Viewport Render Animation** to create the animation.
 9. Save as **_LASTNAME_-animal-rig-animation_.zip_** and upload to the submission dropbox.
10. Double check that you've included all files and that your .zip file can be downloaded and opened. This should include:
    * `.blend` file
    * `.mp4` video file