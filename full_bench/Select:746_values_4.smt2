(set-info :status unknown)
(declare-fun %A () (_ BitVec 9))
(assert
 (let ((?x1717 (bvsub (_ bv0 9) %A)))
 (let ((?x12819 (ite (= (ite (bvslt %A (_ bv0 9)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1717)))
 (let ((?x10673 (bvsub (_ bv0 9) ?x12819)))
 (and (distinct (ite (= (ite (bvsgt ?x12819 (_ bv0 9)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x12819 ?x10673) (ite (= (ite (bvsgt %A (_ bv0 9)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1717)) true)))))
(check-sat)
