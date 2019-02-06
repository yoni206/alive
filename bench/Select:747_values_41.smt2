(set-info :status unknown)
(declare-fun %A () (_ BitVec 46))
(assert
 (let ((?x7887 (bvsub (_ bv0 46) %A)))
 (let ((?x8345 (ite (= (ite (bvsgt %A (_ bv0 46)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7887)))
 (let ((?x7832 (bvsub (_ bv0 46) ?x8345)))
 (and (distinct (ite (= (ite (bvslt ?x8345 (_ bv0 46)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8345 ?x7832) (ite (= (ite (bvslt %A (_ bv0 46)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7887)) true)))))
(check-sat)
