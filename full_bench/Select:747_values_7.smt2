(set-info :status unknown)
(declare-fun %A () (_ BitVec 12))
(assert
 (let ((?x2727 (bvsub (_ bv0 12) %A)))
 (let ((?x2085 (ite (= (ite (bvsgt %A (_ bv0 12)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x2727)))
 (let ((?x8096 (bvsub (_ bv0 12) ?x2085)))
 (and (distinct (ite (= (ite (bvslt ?x2085 (_ bv0 12)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2085 ?x8096) (ite (= (ite (bvslt %A (_ bv0 12)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x2727)) true)))))
(check-sat)
