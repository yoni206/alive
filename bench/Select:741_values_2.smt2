(set-info :status unknown)
(declare-fun %A () (_ BitVec 6))
(assert
 (let ((?x8047 (bvsub (_ bv0 6) %A)))
 (let ((?x18699 (ite (= (ite (bvsgt %A (_ bv0 6)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8047 %A)))
 (let ((?x1600 (bvsub (_ bv0 6) ?x18699)))
 (and (distinct (ite (= (ite (bvsgt ?x18699 (_ bv63 6)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1600 ?x18699) ?x18699) true)))))
(check-sat)
