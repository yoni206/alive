(set-info :status unknown)
(declare-fun %A () (_ BitVec 24))
(assert
 (let ((?x6683 (bvsub (_ bv0 24) %A)))
 (let ((?x6198 (ite (= (ite (bvsgt %A (_ bv0 24)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x6683)))
 (let ((?x8573 (bvsub (_ bv0 24) ?x6198)))
 (and (distinct (ite (= (ite (bvslt ?x6198 (_ bv0 24)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6198 ?x8573) (ite (= (ite (bvslt %A (_ bv0 24)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x6683)) true)))))
(check-sat)
