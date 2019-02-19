(set-info :status unknown)
(declare-fun %A () (_ BitVec 22))
(assert
 (let ((?x907 (bvsub (_ bv0 22) %A)))
 (let ((?x17927 (ite (= (ite (bvsgt %A (_ bv0 22)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x907 %A)))
 (let ((?x5496 (bvsub (_ bv0 22) ?x17927)))
 (and (distinct (ite (= (ite (bvsgt ?x17927 (_ bv4194303 22)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5496 ?x17927) ?x17927) true)))))
(check-sat)
