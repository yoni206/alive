(set-info :status unknown)
(declare-fun %A () (_ BitVec 36))
(assert
 (let ((?x1662 (bvsub (_ bv0 36) %A)))
 (let ((?x7076 (ite (= (ite (bvsgt %A (_ bv0 36)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1662)))
 (let ((?x8468 (bvsub (_ bv0 36) ?x7076)))
 (and (distinct (ite (= (ite (bvsgt ?x7076 (_ bv68719476735 36)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7076 ?x8468) ?x7076) true)))))
(check-sat)
