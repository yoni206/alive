(set-info :status unknown)
(declare-fun %A () (_ BitVec 47))
(assert
 (let ((?x11461 (bvsub (_ bv0 47) %A)))
 (let ((?x11529 (ite (= (ite (bvsgt %A (_ bv0 47)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x11461)))
 (let ((?x17313 (bvsub (_ bv0 47) ?x11529)))
 (and (distinct (ite (= (ite (bvslt ?x11529 (_ bv0 47)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x11529 ?x17313) (ite (= (ite (bvslt %A (_ bv0 47)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x11461)) true)))))
(check-sat)
