(set-info :status unknown)
(declare-fun %A () (_ BitVec 45))
(assert
 (let ((?x4231 (bvsub (_ bv0 45) %A)))
 (let ((?x5962 (ite (= (ite (bvslt %A (_ bv0 45)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x4231)))
 (let ((?x6931 (bvsub (_ bv0 45) ?x5962)))
 (and (distinct (ite (= (ite (bvsgt ?x5962 (_ bv0 45)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5962 ?x6931) (ite (= (ite (bvsgt %A (_ bv0 45)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x4231)) true)))))
(check-sat)
