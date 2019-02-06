(set-info :status unknown)
(declare-fun %A () (_ BitVec 56))
(assert
 (let ((?x4392 (bvsub (_ bv0 56) %A)))
 (let ((?x7876 (ite (= (ite (bvslt %A (_ bv0 56)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x4392)))
 (let ((?x3237 (bvsub (_ bv0 56) ?x7876)))
 (and (distinct (ite (= (ite (bvsgt ?x7876 (_ bv0 56)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7876 ?x3237) (ite (= (ite (bvsgt %A (_ bv0 56)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x4392)) true)))))
(check-sat)
