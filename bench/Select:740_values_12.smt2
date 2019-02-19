(set-info :status unknown)
(declare-fun %A () (_ BitVec 16))
(assert
 (let ((?x22617 (bvsub (_ bv0 16) %A)))
 (let ((?x5557 (ite (= (ite (bvsgt %A (_ bv0 16)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x22617)))
 (let ((?x6469 (bvsub (_ bv0 16) ?x5557)))
 (and (distinct (ite (= (ite (bvsgt ?x5557 (_ bv65535 16)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5557 ?x6469) ?x5557) true)))))
(check-sat)
