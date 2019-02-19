(set-info :status unknown)
(declare-fun %A () (_ BitVec 3))
(assert
 (let ((?x24300 (bvsub (_ bv0 3) %A)))
 (let ((?x4288 (ite (= (ite (bvslt %A (_ bv0 3)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x24300)))
 (let ((?x12507 (bvsub (_ bv0 3) ?x4288)))
 (and (distinct (ite (= (ite (bvsgt ?x4288 (_ bv0 3)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4288 ?x12507) (ite (= (ite (bvsgt %A (_ bv0 3)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x24300)) true)))))
(check-sat)
