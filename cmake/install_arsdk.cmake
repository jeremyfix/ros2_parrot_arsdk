
set(ARSDK_BUILD_ROOTDIR ${REPODIR}/out/arsdk-native/staging)
install(DIRECTORY ${ARSDK_BUILD_ROOTDIR}/usr/include/ DESTINATION include/${CMAKE_PROJECT_NAME} )
install(DIRECTORY ${ARSDK_BUILD_ROOTDIR}/usr/lib/ DESTINATION lib/${CMAKE_PROJECT_NAME} )
install(DIRECTORY ${ARSDK_BUILD_ROOTDIR}/usr/share/ DESTINATION share/${CMAKE_PROJECT_NAME} )
install(DIRECTORY ${ARSDK_BUILD_ROOTDIR}/etc/ DESTINATION etc/${CMAKE_PROJECT_NAME} )
