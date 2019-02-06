(set-info :status unknown)
(declare-fun %A () (_ BitVec 50))
(assert
 (let ((?x7136 (bvsub (_ bv0 50) %A)))
 (let ((?x8225 (ite (= (ite (bvsgt %A (_ bv0 50)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7136)))
 (let ((?x6378 (bvsub (_ bv0 50) ?x8225)))
 (and (distinct (ite (= (ite (bvsgt ?x8225 (_ bv1125899906842623 50)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8225 ?x6378) ?x8225) true)))))
(check-sat)
