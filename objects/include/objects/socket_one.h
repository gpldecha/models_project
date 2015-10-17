#ifndef SOCKET_ONE_H_
#define SOCKET_ONE_H_

#include <wrapobject/wsocket.h>
#include <wrapobject/wbox.h>
#include <string>

#include <tf/LinearMath/Vector3.h>
#include <tf/LinearMath/Matrix3x3.h>

namespace obj{

class Socket_one{

public:

    Socket_one(std::string name="socket_default", const tf::Vector3& origin=tf::Vector3(0,0,0),
               const tf::Vector3& rpy=tf::Vector3(0,0,0), float scale = 1.0);

public:

    wobj::WSocket wsocket;
    wobj::WBox    wbox;

private:

    float disk_radius;
    float hole_radius;

};

}

#endif
