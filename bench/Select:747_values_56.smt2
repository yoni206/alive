(set-info :status unknown)
(declare-fun %A () (_ BitVec 61))
(assert
 (let ((?x18161 (bvsub (_ bv0 61) %A)))
 (let ((?x22930 (ite (= (ite (bvsgt %A (_ bv0 61)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x18161)))
 (let ((?x1277 (bvsub (_ bv0 61) ?x22930)))
 (and (distinct (ite (= (ite (bvslt ?x22930 (_ bv0 61)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x22930 ?x1277) (ite (= (ite (bvslt %A (_ bv0 61)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x18161)) true)))))
(check-sat)
