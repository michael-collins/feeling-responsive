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
  - title: Blender Foundation 2.8 Videos (28-41)
    custom: <iframe width="100%" height="100%" src="https://www.youtube-nocookie.com/embed/videoseries?list=PLa1F2ddGya_-UvuAqHAksYnB0qL9yWDO6"
      frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope;
      picture-in-picture" allowfullscreen></iframe>
  - title: Weight painting – Part 1
    youtube_url: https://www.youtube.com/watch?v=v6_m3xFSlIU
    custom: ''
  - title: Weight painting – Part 2
    youtube_url: https://www.youtube.com/watch?v=rG82fogtuCg
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
  image_fullwidth: "/uploads/ex-6-beginner-banner-compressed.jpg"
accordion_mode: true
published: false

---
## Instructions

 1. Watch the rigging character rigging tutorials.
 2. Download the base mesh model FBX file.
 3. **File** → **Import** the FBX file into a new Blender scene.
 4. Scale up the model.
 5. Model the T-pose for armature deformation. Do not model the character into a sitting pose, it must be modeled in a T pose, and posed in a seated position via the armature rig.
 6. Watch the demo video series to learn how to add and create good edge flow for deformation. Add geometry to articulate the head, torso, legs, and arms.
 7. **Object** → **Apply** all transforms including scale, rotation, and location.
 8. Create an armature with bones for the pelvis, lower back, upper back, lower legs, upper legs, feet, shoulders, arms, hands, neck, and head. Name and number them for your reference. You must put a “.L” or “.R” at the end of your bones for them to symmetrize properly.
 9. Parent (bind) the mesh to the armature. Do this by selecting the mesh first, select the armature, and then press ‘CTRL-P,’ and choose “with automatic weights.” If you do not see this option, you have selected in the reverse order.
10. If you are getting any unwanted deformation, watch the weight paint tutorials and use the weight painting tool to clean up the vertex weights.
11. Pose the biped to be in a sitting pose on a prop like a bench or chair.
12. Save as **_rigging-LASTNAME.blend_** and upload to the submission dropbox.
13. Double check that you've included all files and that your .zip file can be downloaded and opened.