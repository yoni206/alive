(set-info :status unknown)
(declare-fun %A () (_ BitVec 9))
(assert
 (let ((?x4453 (bvsub (_ bv0 9) %A)))
 (let ((?x15126 (ite (= (ite (bvsgt %A (_ bv0 9)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x4453)))
 (let ((?x24713 (bvsub (_ bv0 9) ?x15126)))
 (and (distinct (ite (= (ite (bvslt ?x15126 (_ bv0 9)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x15126 ?x24713) (ite (= (ite (bvslt %A (_ bv0 9)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x4453)) true)))))
(check-sat)
