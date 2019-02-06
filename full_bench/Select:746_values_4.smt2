(set-info :status unknown)
(declare-fun %A () (_ BitVec 9))
(assert
 (let ((?x6039 (bvsub (_ bv0 9) %A)))
 (let ((?x2744 (ite (= (ite (bvslt %A (_ bv0 9)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x6039)))
 (let ((?x2481 (bvsub (_ bv0 9) ?x2744)))
 (and (distinct (ite (= (ite (bvsgt ?x2744 (_ bv0 9)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2744 ?x2481) (ite (= (ite (bvsgt %A (_ bv0 9)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x6039)) true)))))
(check-sat)
