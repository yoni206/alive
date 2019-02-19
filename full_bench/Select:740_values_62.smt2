(set-info :status unknown)
(declare-fun %A () (_ BitVec 2))
(assert
 (let ((?x11733 (bvsub (_ bv0 2) %A)))
 (let ((?x13858 (ite (= (ite (bvsgt %A (_ bv0 2)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x11733)))
 (let ((?x10881 (bvsub (_ bv0 2) ?x13858)))
 (and (distinct (ite (= (ite (bvsgt ?x13858 (_ bv3 2)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x13858 ?x10881) ?x13858) true)))))
(check-sat)
