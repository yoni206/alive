(set-info :status unknown)
(declare-fun %A () (_ BitVec 53))
(assert
 (let ((?x3682 (bvsub (_ bv0 53) %A)))
 (let ((?x2329 (ite (= (ite (bvsgt %A (_ bv0 53)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x3682)))
 (let ((?x6516 (bvsub (_ bv0 53) ?x2329)))
 (and (distinct (ite (= (ite (bvslt ?x2329 (_ bv0 53)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2329 ?x6516) (ite (= (ite (bvslt %A (_ bv0 53)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x3682)) true)))))
(check-sat)
