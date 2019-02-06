(set-info :status unknown)
(declare-fun %A () (_ BitVec 60))
(assert
 (let ((?x1261 (bvsub (_ bv0 60) %A)))
 (let ((?x6039 (ite (= (ite (bvsgt %A (_ bv0 60)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1261)))
 (let ((?x5507 (bvsub (_ bv0 60) ?x6039)))
 (and (distinct (ite (= (ite (bvslt ?x6039 (_ bv0 60)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6039 ?x5507) (ite (= (ite (bvslt %A (_ bv0 60)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1261)) true)))))
(check-sat)
