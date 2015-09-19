using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Assets.Scripts
{
    public static class Helpers
    {
        static void ToPolar(float x, float y, out float r, out float q)
        {
            r = (float)Math.Sqrt((x * x) + (y * y));
            q = (float)Math.Atan2(y, x);
        }
        static void ToCartesian(float r, float q, out float x, out float y)
        {
            x = 0;
            y = 0;
        }
    }
}
