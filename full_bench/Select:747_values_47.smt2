(set-info :status unknown)
(declare-fun %A () (_ BitVec 52))
(assert
 (let ((?x11121 (bvsub (_ bv0 52) %A)))
 (let ((?x17377 (ite (= (ite (bvsgt %A (_ bv0 52)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x11121)))
 (let ((?x8193 (bvsub (_ bv0 52) ?x17377)))
 (and (distinct (ite (= (ite (bvslt ?x17377 (_ bv0 52)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x17377 ?x8193) (ite (= (ite (bvslt %A (_ bv0 52)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x11121)) true)))))
(check-sat)
