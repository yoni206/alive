(set-info :status unknown)
(declare-fun %A () (_ BitVec 20))
(assert
 (let ((?x11814 (bvsub (_ bv0 20) %A)))
 (let ((?x17888 (ite (= (ite (bvslt %A (_ bv0 20)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x11814)))
 (let ((?x5668 (bvsub (_ bv0 20) ?x17888)))
 (and (distinct (ite (= (ite (bvsgt ?x17888 (_ bv0 20)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x17888 ?x5668) (ite (= (ite (bvsgt %A (_ bv0 20)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x11814)) true)))))
(check-sat)
