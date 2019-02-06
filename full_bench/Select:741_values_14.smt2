(set-info :status unknown)
(declare-fun %A () (_ BitVec 19))
(assert
 (let ((?x2748 (bvsub (_ bv0 19) %A)))
 (let ((?x7858 (ite (= (ite (bvsgt %A (_ bv0 19)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2748 %A)))
 (let ((?x6840 (bvsub (_ bv0 19) ?x7858)))
 (and (distinct (ite (= (ite (bvsgt ?x7858 (_ bv524287 19)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6840 ?x7858) ?x7858) true)))))
(check-sat)
