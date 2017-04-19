#include <QGuiApplication>
#include <QQmlApplicationEngine>

#include <ros/ros.h>

int main(int argc, char *argv[])
{
    ros::init(argc, argv,"creativ_paint");

    QGuiApplication app(argc, argv);

    QQmlApplicationEngine engine;
    engine.load(QUrl(QStringLiteral("qrc:/main.qml")));

    return app.exec();
}
