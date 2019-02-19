(set-info :status unknown)
(declare-fun %A () (_ BitVec 25))
(assert
 (let ((?x17687 (bvsub (_ bv0 25) %A)))
 (let ((?x15939 (ite (= (ite (bvslt %A (_ bv0 25)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x17687)))
 (let ((?x22108 (bvsub (_ bv0 25) ?x15939)))
 (and (distinct (ite (= (ite (bvsgt ?x15939 (_ bv0 25)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x15939 ?x22108) (ite (= (ite (bvsgt %A (_ bv0 25)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x17687)) true)))))
(check-sat)
