# Install script for directory: J:/ExternalPrograms/3dParty/assimp-master/code

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/Assimp")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "J:/ExternalPrograms/3dParty/assimp-master/AssimpBuild/code/Debug/assimp-vc140-mtd.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "J:/ExternalPrograms/3dParty/assimp-master/AssimpBuild/code/Release/assimp-vc140-mt.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "J:/ExternalPrograms/3dParty/assimp-master/AssimpBuild/code/MinSizeRel/assimp-vc140-mt.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "J:/ExternalPrograms/3dParty/assimp-master/AssimpBuild/code/RelWithDebInfo/assimp-vc140-mt.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "J:/ExternalPrograms/3dParty/assimp-master/AssimpBuild/code/Debug/assimp-vc140-mtd.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "J:/ExternalPrograms/3dParty/assimp-master/AssimpBuild/code/Release/assimp-vc140-mt.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "J:/ExternalPrograms/3dParty/assimp-master/AssimpBuild/code/MinSizeRel/assimp-vc140-mt.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "J:/ExternalPrograms/3dParty/assimp-master/AssimpBuild/code/RelWithDebInfo/assimp-vc140-mt.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xassimp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/assimp" TYPE FILE FILES
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/anim.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/aabb.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/ai_assert.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/camera.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/color4.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/color4.inl"
    "J:/ExternalPrograms/3dParty/assimp-master/AssimpBuild/code/../include/assimp/config.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/commonMetaData.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/defs.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/Defines.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/cfileio.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/light.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/material.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/material.inl"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/matrix3x3.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/matrix3x3.inl"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/matrix4x4.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/matrix4x4.inl"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/mesh.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/pbrmaterial.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/postprocess.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/quaternion.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/quaternion.inl"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/scene.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/metadata.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/texture.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/types.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/vector2.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/vector2.inl"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/vector3.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/vector3.inl"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/version.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/cimport.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/importerdesc.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/Importer.hpp"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/DefaultLogger.hpp"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/ProgressHandler.hpp"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/IOStream.hpp"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/IOSystem.hpp"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/Logger.hpp"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/LogStream.hpp"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/NullLogger.hpp"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/cexport.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/Exporter.hpp"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/DefaultIOStream.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/DefaultIOSystem.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/ZipArchiveIOSystem.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/SceneCombiner.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/fast_atof.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/qnan.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/BaseImporter.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/Hash.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/MemoryIOWrapper.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/ParsingUtils.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/StreamReader.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/StreamWriter.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/StringComparison.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/StringUtils.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/SGSpatialSort.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/GenericProperty.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/SpatialSort.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/SkeletonMeshBuilder.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/SmoothingGroups.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/SmoothingGroups.inl"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/StandardShapes.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/RemoveComments.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/Subdivision.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/Vertex.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/LineSplitter.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/TinyFormatter.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/Profiler.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/LogAux.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/Bitmap.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/XMLTools.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/IOStreamBuffer.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/CreateAnimMesh.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/irrXMLWrapper.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/BlobIOSystem.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/MathFunctions.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/Exceptional.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/ByteSwapper.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xassimp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/assimp/Compiler" TYPE FILE FILES
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/Compiler/pushpack1.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/Compiler/poppack1.h"
    "J:/ExternalPrograms/3dParty/assimp-master/code/../include/assimp/Compiler/pstdint.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "J:/ExternalPrograms/3dParty/assimp-master/AssimpBuild/code/Debug/assimp-vc140-mtd.pdb")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "J:/ExternalPrograms/3dParty/assimp-master/AssimpBuild/code/RelWithDebInfo/assimp-vc140-mt.pdb")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
endif()

