(set-info :status unknown)
(declare-fun %A () (_ BitVec 33))
(assert
 (let ((?x11702 (bvsub (_ bv0 33) %A)))
 (let ((?x2293 (ite (= (ite (bvsgt %A (_ bv0 33)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x11702)))
 (let ((?x6185 (bvsub (_ bv0 33) ?x2293)))
 (and (distinct (ite (= (ite (bvslt ?x2293 (_ bv0 33)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2293 ?x6185) (ite (= (ite (bvslt %A (_ bv0 33)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x11702)) true)))))
(check-sat)
