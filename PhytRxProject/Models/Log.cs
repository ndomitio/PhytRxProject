//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace PhytRxProject.Models
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;

    public partial class Log
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public Log()
        {
            this.Patients = new HashSet<Patient>();
            this.Physicians = new HashSet<Physician>();
        }

        public int LogID { get; set; }
        [Display(Name = "Pain Level")]
        public int PainNumb { get; set; }
        [Display(Name = "Level of Difficulty")]
        public int DiffNumb { get; set; }
        [Display(Name = "Patient Comments")]
        public string ComTxt { get; set; }
        [Display(Name = "Completed")]
        public bool IsComplete { get; set; }
        [Display(Name = "Full Sets")]
        public Nullable<int> FullSet { get; set; }
        [Display(Name = "Partial Sets")]
        public Nullable<int> PartialSet { get; set; }
        public int PID { get; set; }
        public int PhID { get; set; }
        public int RxID { get; set; }
        public Nullable<int> ExID { get; set; }
    
        public virtual Exercis Exercis { get; set; }
        public virtual RX RX { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Patient> Patients { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Physician> Physicians { get; set; }
    }
}
