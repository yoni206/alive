(set-info :status unknown)
(declare-fun %A () (_ BitVec 31))
(assert
 (let ((?x6453 (bvsub (_ bv0 31) %A)))
 (let ((?x7414 (ite (= (ite (bvslt %A (_ bv0 31)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x6453)))
 (let ((?x4974 (bvsub (_ bv0 31) ?x7414)))
 (and (distinct (ite (= (ite (bvsgt ?x7414 (_ bv0 31)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7414 ?x4974) (ite (= (ite (bvsgt %A (_ bv0 31)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x6453)) true)))))
(check-sat)
