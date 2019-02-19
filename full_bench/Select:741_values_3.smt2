(set-info :status unknown)
(declare-fun %A () (_ BitVec 7))
(assert
 (let ((?x8085 (bvsub (_ bv0 7) %A)))
 (let ((?x22493 (ite (= (ite (bvsgt %A (_ bv0 7)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8085 %A)))
 (let ((?x18046 (bvsub (_ bv0 7) ?x22493)))
 (and (distinct (ite (= (ite (bvsgt ?x22493 (_ bv127 7)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x18046 ?x22493) ?x22493) true)))))
(check-sat)
