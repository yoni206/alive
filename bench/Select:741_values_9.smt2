(set-info :status unknown)
(declare-fun %A () (_ BitVec 14))
(assert
 (let ((?x14563 (bvsub (_ bv0 14) %A)))
 (let ((?x11099 (ite (= (ite (bvsgt %A (_ bv0 14)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x14563 %A)))
 (let ((?x19791 (bvsub (_ bv0 14) ?x11099)))
 (and (distinct (ite (= (ite (bvsgt ?x11099 (_ bv16383 14)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x19791 ?x11099) ?x11099) true)))))
(check-sat)
