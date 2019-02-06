(set-info :status unknown)
(declare-fun %A () (_ BitVec 40))
(assert
 (let ((?x6171 (bvsub (_ bv0 40) %A)))
 (let ((?x5023 (ite (= (ite (bvsgt %A (_ bv0 40)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x6171)))
 (let ((?x1605 (bvsub (_ bv0 40) ?x5023)))
 (and (distinct (ite (= (ite (bvslt ?x5023 (_ bv0 40)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5023 ?x1605) (ite (= (ite (bvslt %A (_ bv0 40)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x6171)) true)))))
(check-sat)
