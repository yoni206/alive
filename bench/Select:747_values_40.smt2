(set-info :status unknown)
(declare-fun %A () (_ BitVec 45))
(assert
 (let ((?x8021 (bvsub (_ bv0 45) %A)))
 (let ((?x3941 (ite (= (ite (bvsgt %A (_ bv0 45)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x8021)))
 (let ((?x5462 (bvsub (_ bv0 45) ?x3941)))
 (and (distinct (ite (= (ite (bvslt ?x3941 (_ bv0 45)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3941 ?x5462) (ite (= (ite (bvslt %A (_ bv0 45)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x8021)) true)))))
(check-sat)
