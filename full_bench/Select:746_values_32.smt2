(set-info :status unknown)
(declare-fun %A () (_ BitVec 37))
(assert
 (let ((?x5840 (bvsub (_ bv0 37) %A)))
 (let ((?x19716 (ite (= (ite (bvslt %A (_ bv0 37)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5840)))
 (let ((?x4082 (bvsub (_ bv0 37) ?x19716)))
 (and (distinct (ite (= (ite (bvsgt ?x19716 (_ bv0 37)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x19716 ?x4082) (ite (= (ite (bvsgt %A (_ bv0 37)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5840)) true)))))
(check-sat)
