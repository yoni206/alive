(set-info :status unknown)
(declare-fun %A () (_ BitVec 57))
(assert
 (let ((?x18792 (bvsub (_ bv0 57) %A)))
 (let ((?x1246 (ite (= (ite (bvsgt %A (_ bv0 57)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x18792 %A)))
 (let ((?x4893 (bvsub (_ bv0 57) ?x1246)))
 (and (distinct (ite (= (ite (bvsgt ?x1246 (_ bv144115188075855871 57)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4893 ?x1246) ?x1246) true)))))
(check-sat)
