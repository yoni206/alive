(set-info :status unknown)
(declare-fun %A () (_ BitVec 19))
(assert
 (let ((?x11372 (bvsub (_ bv0 19) %A)))
 (let ((?x6083 (ite (= (ite (bvsgt %A (_ bv0 19)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x11372)))
 (let ((?x5441 (bvsub (_ bv0 19) ?x6083)))
 (and (distinct (ite (= (ite (bvslt ?x6083 (_ bv0 19)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6083 ?x5441) (ite (= (ite (bvslt %A (_ bv0 19)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x11372)) true)))))
(check-sat)
