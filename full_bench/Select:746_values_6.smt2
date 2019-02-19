(set-info :status unknown)
(declare-fun %A () (_ BitVec 11))
(assert
 (let ((?x23217 (bvsub (_ bv0 11) %A)))
 (let ((?x19662 (ite (= (ite (bvslt %A (_ bv0 11)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x23217)))
 (let ((?x7482 (bvsub (_ bv0 11) ?x19662)))
 (and (distinct (ite (= (ite (bvsgt ?x19662 (_ bv0 11)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x19662 ?x7482) (ite (= (ite (bvsgt %A (_ bv0 11)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x23217)) true)))))
(check-sat)
