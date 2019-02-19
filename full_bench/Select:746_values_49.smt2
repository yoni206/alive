(set-info :status unknown)
(declare-fun %A () (_ BitVec 54))
(assert
 (let ((?x18480 (bvsub (_ bv0 54) %A)))
 (let ((?x12893 (ite (= (ite (bvslt %A (_ bv0 54)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x18480)))
 (let ((?x17688 (bvsub (_ bv0 54) ?x12893)))
 (and (distinct (ite (= (ite (bvsgt ?x12893 (_ bv0 54)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x12893 ?x17688) (ite (= (ite (bvsgt %A (_ bv0 54)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x18480)) true)))))
(check-sat)
