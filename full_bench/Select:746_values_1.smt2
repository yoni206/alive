(set-info :status unknown)
(declare-fun %A () (_ BitVec 5))
(assert
 (let ((?x7326 (bvsub (_ bv0 5) %A)))
 (let ((?x6335 (ite (= (ite (bvslt %A (_ bv0 5)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7326)))
 (let ((?x3804 (bvsub (_ bv0 5) ?x6335)))
 (and (distinct (ite (= (ite (bvsgt ?x6335 (_ bv0 5)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6335 ?x3804) (ite (= (ite (bvsgt %A (_ bv0 5)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7326)) true)))))
(check-sat)
