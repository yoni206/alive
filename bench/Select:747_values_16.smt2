(set-info :status unknown)
(declare-fun %A () (_ BitVec 21))
(assert
 (let ((?x10263 (bvsub (_ bv0 21) %A)))
 (let ((?x11325 (ite (= (ite (bvsgt %A (_ bv0 21)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x10263)))
 (let ((?x3960 (bvsub (_ bv0 21) ?x11325)))
 (and (distinct (ite (= (ite (bvslt ?x11325 (_ bv0 21)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x11325 ?x3960) (ite (= (ite (bvslt %A (_ bv0 21)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x10263)) true)))))
(check-sat)
