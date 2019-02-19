(set-info :status unknown)
(declare-fun %A () (_ BitVec 37))
(assert
 (let ((?x18967 (bvsub (_ bv0 37) %A)))
 (let ((?x18893 (ite (= (ite (bvsgt %A (_ bv0 37)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x18967 %A)))
 (let ((?x13853 (bvsub (_ bv0 37) ?x18893)))
 (and (distinct (ite (= (ite (bvsgt ?x18893 (_ bv137438953471 37)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x13853 ?x18893) ?x18893) true)))))
(check-sat)
