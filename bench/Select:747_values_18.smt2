(set-info :status unknown)
(declare-fun %A () (_ BitVec 23))
(assert
 (let ((?x5319 (bvsub (_ bv0 23) %A)))
 (let ((?x4362 (ite (= (ite (bvsgt %A (_ bv0 23)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5319)))
 (let ((?x6126 (bvsub (_ bv0 23) ?x4362)))
 (and (distinct (ite (= (ite (bvslt ?x4362 (_ bv0 23)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4362 ?x6126) (ite (= (ite (bvslt %A (_ bv0 23)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5319)) true)))))
(check-sat)
