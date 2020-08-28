using System;

namespace UtilityLibraries
{
    public static class StringLibrary
    {
        public static bool StartWithUpper(this String str)
        {
            if (String.IsNullOrWhiteSpace(str))
                return false;

            Char ch = str[0];
            return Char.IsUpper(ch);
        }
    }
}
