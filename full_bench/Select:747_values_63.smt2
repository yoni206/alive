(set-info :status unknown)
(declare-fun %A () (_ BitVec 1))
(assert
 (let ((?x6003 (bvsub (_ bv0 1) %A)))
 (let ((?x7039 (ite (= (ite (bvsgt %A (_ bv0 1)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x6003)))
 (let ((?x6995 (bvsub (_ bv0 1) ?x7039)))
 (and (distinct (ite (= (ite (bvslt ?x7039 (_ bv0 1)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7039 ?x6995) (ite (= (ite (bvslt %A (_ bv0 1)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x6003)) true)))))
(check-sat)
