(set-info :status unknown)
(declare-fun %A () (_ BitVec 19))
(assert
 (let ((?x2310 (bvsub (_ bv0 19) %A)))
 (let ((?x1721 (ite (= (ite (bvsgt %A (_ bv0 19)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x2310)))
 (let ((?x7111 (bvsub (_ bv0 19) ?x1721)))
 (and (distinct (ite (= (ite (bvslt ?x1721 (_ bv0 19)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1721 ?x7111) (ite (= (ite (bvslt %A (_ bv0 19)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x2310)) true)))))
(check-sat)
