(set-info :status unknown)
(declare-fun %A () (_ BitVec 27))
(assert
 (let ((?x16664 (bvsub (_ bv0 27) %A)))
 (let ((?x8652 (ite (= (ite (bvslt %A (_ bv0 27)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x16664)))
 (let ((?x20279 (bvsub (_ bv0 27) ?x8652)))
 (and (distinct (ite (= (ite (bvsgt ?x8652 (_ bv0 27)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8652 ?x20279) (ite (= (ite (bvsgt %A (_ bv0 27)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x16664)) true)))))
(check-sat)
