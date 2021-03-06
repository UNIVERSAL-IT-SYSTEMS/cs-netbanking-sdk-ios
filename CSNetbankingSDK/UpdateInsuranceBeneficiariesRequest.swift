//
//  UpdateInsuranceBeneficiariesRequest.swift
//  CSNetbankingSDK
//
//  Created by Vladimír Nevyhoštěný on 26/08/16.
//  Copyright © 2016 Applifting s.r.o. All rights reserved.
//

import CSCoreSDK


// MARK: -
//==============================================================================
public class UpdateInsuranceBeneficiariesRequest: WebApiEntity
{
    /**
     * Beneficiaries. Mandatory.
     */
    public var beneficiaries:               [InsuranceBeneficiary]?
    
    //--------------------------------------------------------------------------
    public override init()
    {
        super.init()
    }
    
    //--------------------------------------------------------------------------
    public required init?(_ map: Map)
    {
        super.init(map)
    }
    
    //--------------------------------------------------------------------------
    public override func mapping(_ map: Map)
    {
        self.beneficiaries             <- map["beneficiaries"]
        
        super.mapping( map )
    }
}
