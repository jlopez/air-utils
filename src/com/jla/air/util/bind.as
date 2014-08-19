package com.jla.air.util
{
    public function bind(closure:Function, thisArg:*, ...args):Function
    {
        return wrapper;

        function wrapper(...more):*
        {
            return closure.apply(thisArg, args.concat(more));
        }
    }
}
