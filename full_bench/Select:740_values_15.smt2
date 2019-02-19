(set-info :status unknown)
(declare-fun %A () (_ BitVec 19))
(assert
 (let ((?x9859 (bvsub (_ bv0 19) %A)))
 (let ((?x6974 (ite (= (ite (bvsgt %A (_ bv0 19)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x9859)))
 (let ((?x4126 (bvsub (_ bv0 19) ?x6974)))
 (and (distinct (ite (= (ite (bvsgt ?x6974 (_ bv524287 19)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6974 ?x4126) ?x6974) true)))))
(check-sat)
