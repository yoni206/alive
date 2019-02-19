(set-info :status unknown)
(declare-fun %A () (_ BitVec 24))
(assert
 (let ((?x2724 (bvsub (_ bv0 24) %A)))
 (let ((?x22355 (ite (= (ite (bvslt %A (_ bv0 24)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x2724)))
 (let ((?x20398 (bvsub (_ bv0 24) ?x22355)))
 (and (distinct (ite (= (ite (bvsgt ?x22355 (_ bv0 24)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x22355 ?x20398) (ite (= (ite (bvsgt %A (_ bv0 24)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x2724)) true)))))
(check-sat)
