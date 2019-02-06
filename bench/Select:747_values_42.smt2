(set-info :status unknown)
(declare-fun %A () (_ BitVec 47))
(assert
 (let ((?x5182 (bvsub (_ bv0 47) %A)))
 (let ((?x7515 (ite (= (ite (bvsgt %A (_ bv0 47)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5182)))
 (let ((?x6849 (bvsub (_ bv0 47) ?x7515)))
 (and (distinct (ite (= (ite (bvslt ?x7515 (_ bv0 47)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7515 ?x6849) (ite (= (ite (bvslt %A (_ bv0 47)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5182)) true)))))
(check-sat)
