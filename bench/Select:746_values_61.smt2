(set-info :status unknown)
(declare-fun %A () (_ BitVec 3))
(assert
 (let ((?x8309 (bvsub (_ bv0 3) %A)))
 (let ((?x5419 (ite (= (ite (bvslt %A (_ bv0 3)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x8309)))
 (let ((?x3842 (bvsub (_ bv0 3) ?x5419)))
 (and (distinct (ite (= (ite (bvsgt ?x5419 (_ bv0 3)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5419 ?x3842) (ite (= (ite (bvsgt %A (_ bv0 3)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x8309)) true)))))
(check-sat)
