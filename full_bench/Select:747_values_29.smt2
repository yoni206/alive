(set-info :status unknown)
(declare-fun %A () (_ BitVec 34))
(assert
 (let ((?x13245 (bvsub (_ bv0 34) %A)))
 (let ((?x7553 (ite (= (ite (bvsgt %A (_ bv0 34)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x13245)))
 (let ((?x6719 (bvsub (_ bv0 34) ?x7553)))
 (and (distinct (ite (= (ite (bvslt ?x7553 (_ bv0 34)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7553 ?x6719) (ite (= (ite (bvslt %A (_ bv0 34)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x13245)) true)))))
(check-sat)
