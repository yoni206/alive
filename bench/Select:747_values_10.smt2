(set-info :status unknown)
(declare-fun %A () (_ BitVec 15))
(assert
 (let ((?x21799 (bvsub (_ bv0 15) %A)))
 (let ((?x14237 (ite (= (ite (bvsgt %A (_ bv0 15)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x21799)))
 (let ((?x21409 (bvsub (_ bv0 15) ?x14237)))
 (and (distinct (ite (= (ite (bvslt ?x14237 (_ bv0 15)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x14237 ?x21409) (ite (= (ite (bvslt %A (_ bv0 15)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x21799)) true)))))
(check-sat)
