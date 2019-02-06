(set-info :status unknown)
(declare-fun %A () (_ BitVec 55))
(assert
 (let ((?x7464 (bvsub (_ bv0 55) %A)))
 (let ((?x3160 (ite (= (ite (bvslt %A (_ bv0 55)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7464)))
 (let ((?x4667 (bvsub (_ bv0 55) ?x3160)))
 (and (distinct (ite (= (ite (bvsgt ?x3160 (_ bv0 55)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3160 ?x4667) (ite (= (ite (bvsgt %A (_ bv0 55)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7464)) true)))))
(check-sat)
