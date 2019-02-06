(set-info :status unknown)
(declare-fun %A () (_ BitVec 50))
(assert
 (let ((?x4300 (bvsub (_ bv0 50) %A)))
 (let ((?x4158 (ite (= (ite (bvslt %A (_ bv0 50)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x4300)))
 (let ((?x6608 (bvsub (_ bv0 50) ?x4158)))
 (and (distinct (ite (= (ite (bvsgt ?x4158 (_ bv0 50)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4158 ?x6608) (ite (= (ite (bvsgt %A (_ bv0 50)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x4300)) true)))))
(check-sat)
