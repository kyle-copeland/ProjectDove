using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Dove_Game
{
    public enum Direction
    {
        Left,
        Right,
        Up,
        Down
    }

    public enum Attack
    {
        Kamehameha,
        PlayerBullet,
        CellBullet,
        Fireblast,
        Frostblast,
        Bomb,
        NoAttack
    }

    public enum SideCharacter
    {
        Goku,
        Link,
        Bowser,
        Navi,
        NoCharacter
    }
}
