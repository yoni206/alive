(set-info :status unknown)
(declare-fun %A () (_ BitVec 51))
(assert
 (let ((?x18702 (bvsub (_ bv0 51) %A)))
 (let ((?x10538 (ite (= (ite (bvsgt %A (_ bv0 51)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x18702 %A)))
 (let ((?x22742 (bvsub (_ bv0 51) ?x10538)))
 (and (distinct (ite (= (ite (bvsgt ?x10538 (_ bv2251799813685247 51)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x22742 ?x10538) ?x10538) true)))))
(check-sat)
