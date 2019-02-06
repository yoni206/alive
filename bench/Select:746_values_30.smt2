(set-info :status unknown)
(declare-fun %A () (_ BitVec 35))
(assert
 (let ((?x3985 (bvsub (_ bv0 35) %A)))
 (let ((?x1235 (ite (= (ite (bvslt %A (_ bv0 35)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x3985)))
 (let ((?x6792 (bvsub (_ bv0 35) ?x1235)))
 (and (distinct (ite (= (ite (bvsgt ?x1235 (_ bv0 35)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1235 ?x6792) (ite (= (ite (bvsgt %A (_ bv0 35)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x3985)) true)))))
(check-sat)
