(set-info :status unknown)
(declare-fun %A () (_ BitVec 60))
(assert
 (let ((?x6273 (bvsub (_ bv0 60) %A)))
 (let ((?x3615 (ite (= (ite (bvsgt %A (_ bv0 60)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x6273)))
 (let ((?x4983 (bvsub (_ bv0 60) ?x3615)))
 (and (distinct (ite (= (ite (bvsgt ?x3615 (_ bv1152921504606846975 60)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3615 ?x4983) ?x3615) true)))))
(check-sat)
