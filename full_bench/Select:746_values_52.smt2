(set-info :status unknown)
(declare-fun %A () (_ BitVec 57))
(assert
 (let ((?x14312 (bvsub (_ bv0 57) %A)))
 (let ((?x2575 (ite (= (ite (bvslt %A (_ bv0 57)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x14312)))
 (let ((?x16812 (bvsub (_ bv0 57) ?x2575)))
 (and (distinct (ite (= (ite (bvsgt ?x2575 (_ bv0 57)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2575 ?x16812) (ite (= (ite (bvsgt %A (_ bv0 57)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x14312)) true)))))
(check-sat)
