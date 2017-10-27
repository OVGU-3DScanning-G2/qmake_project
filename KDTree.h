#include <vector>
#include "Point3d.h"

class KDTree
{
public:
	KDTree(std::vector<Point3d>& points);
	std::vector<Point3d> abfrage(int laenge, Point3d& point);
};