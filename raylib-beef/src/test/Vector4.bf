using System;
using System.Interop;

namespace Raylib;

typealias Quaternion = Vector4;

[CRepr]
public struct Vector4
{
    /// Vector x component
    public float x;
    
    /// Vector y component
    public float y;
    
    /// Vector z component
    public float z;
    
    /// Vector w component
    public float w;
    
    public this(float x, float y, float z, float w)
    {
        this.x = x;
        this.y = y;
        this.z = z;
        this.w = w;
    }
}