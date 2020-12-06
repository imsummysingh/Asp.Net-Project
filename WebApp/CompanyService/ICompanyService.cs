﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Serialization;
using System.ServiceModel;
using System.Text;

namespace CompanyService
{
    // NOTE: You can use the "Rename" command on the "Refactor" menu to change the interface name "ICompanyService" in both code and config file together.
    //[ServiceContract]
    //public interface ICompanyService
    //{
    //    [OperationContract]
    //    void DoWork();
    //}

    [ServiceContract]
    public interface IMyCompanyPublicService
    {
        [OperationContract]
        string GetPublicInformation();
    }

    [ServiceContract]
    public interface IMyCompanyConfidentialService
    {
        [OperationContract]
        string GetCofidentialInformation();
    }

}