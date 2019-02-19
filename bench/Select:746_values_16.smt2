(set-info :status unknown)
(declare-fun %A () (_ BitVec 21))
(assert
 (let ((?x12828 (bvsub (_ bv0 21) %A)))
 (let ((?x6879 (ite (= (ite (bvslt %A (_ bv0 21)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x12828)))
 (let ((?x22763 (bvsub (_ bv0 21) ?x6879)))
 (and (distinct (ite (= (ite (bvsgt ?x6879 (_ bv0 21)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6879 ?x22763) (ite (= (ite (bvsgt %A (_ bv0 21)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x12828)) true)))))
(check-sat)
