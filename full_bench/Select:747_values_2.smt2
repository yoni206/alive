(set-info :status unknown)
(declare-fun %A () (_ BitVec 6))
(assert
 (let ((?x6173 (bvsub (_ bv0 6) %A)))
 (let ((?x6126 (ite (= (ite (bvsgt %A (_ bv0 6)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x6173)))
 (let ((?x3623 (bvsub (_ bv0 6) ?x6126)))
 (and (distinct (ite (= (ite (bvslt ?x6126 (_ bv0 6)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6126 ?x3623) (ite (= (ite (bvslt %A (_ bv0 6)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x6173)) true)))))
(check-sat)
