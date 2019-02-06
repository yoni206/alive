(set-info :status unknown)
(declare-fun %A () (_ BitVec 40))
(assert
 (let ((?x6677 (bvsub (_ bv0 40) %A)))
 (let ((?x2745 (ite (= (ite (bvslt %A (_ bv0 40)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x6677)))
 (let ((?x2352 (bvsub (_ bv0 40) ?x2745)))
 (and (distinct (ite (= (ite (bvsgt ?x2745 (_ bv0 40)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2745 ?x2352) (ite (= (ite (bvsgt %A (_ bv0 40)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x6677)) true)))))
(check-sat)
