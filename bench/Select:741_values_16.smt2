(set-info :status unknown)
(declare-fun %A () (_ BitVec 21))
(assert
 (let ((?x20487 (bvsub (_ bv0 21) %A)))
 (let ((?x5323 (ite (= (ite (bvsgt %A (_ bv0 21)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x20487 %A)))
 (let ((?x3845 (bvsub (_ bv0 21) ?x5323)))
 (and (distinct (ite (= (ite (bvsgt ?x5323 (_ bv2097151 21)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3845 ?x5323) ?x5323) true)))))
(check-sat)
