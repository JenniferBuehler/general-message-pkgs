# a header, used for interpreting the poses
Header header

# the name of the object
string name

# If known: The object type in a database of known objects
object_recognition_msgs/ObjectType type

# If the model is made up of primitives:
# Solid geometric primitives
shape_msgs/SolidPrimitive[] primitives
geometry_msgs/Pose[] primitive_poses

# If the model is made up of meshes:
# The model meshes
shape_msgs/Mesh[] meshes
geometry_msgs/Pose[] mesh_poses

# If known: bounding plane
shape_msgs/Plane[] planes
geometry_msgs/Pose[] plane_poses

# Message contains the shape(s) of the object including poses
byte SHAPE=0

# Message contains only the pose of the primitives,
# i.e. only *_poses will be with values.
byte POSE=1

# Information in the message, either SHAPE or POSE
byte content 
