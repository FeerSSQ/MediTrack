//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан по шаблону.
//
//     Изменения, вносимые в этот файл вручную, могут привести к непредвиденной работе приложения.
//     Изменения, вносимые в этот файл вручную, будут перезаписаны при повторном создании кода.
// </auto-generated>
//------------------------------------------------------------------------------

namespace mi.net2
{
    using System;
    using System.Collections.Generic;
    
    public partial class Uchet
    {
        public int Id { get; set; }
        public string ObjectName { get; set; }
        public string Descriptions { get; set; }
        public double Price { get; set; }
        public int UnitId { get; set; }
    
        public virtual Unit Unit { get; set; }
    }
}