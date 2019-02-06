(set-info :status unknown)
(declare-fun %A () (_ BitVec 54))
(assert
 (let ((?x3171 (bvsub (_ bv0 54) %A)))
 (let ((?x8297 (ite (= (ite (bvslt %A (_ bv0 54)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x3171)))
 (let ((?x3370 (bvsub (_ bv0 54) ?x8297)))
 (and (distinct (ite (= (ite (bvsgt ?x8297 (_ bv0 54)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8297 ?x3370) (ite (= (ite (bvsgt %A (_ bv0 54)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x3171)) true)))))
(check-sat)
