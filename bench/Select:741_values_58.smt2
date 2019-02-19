(set-info :status unknown)
(declare-fun %A () (_ BitVec 63))
(assert
 (let ((?x7647 (bvsub (_ bv0 63) %A)))
 (let ((?x14652 (ite (= (ite (bvsgt %A (_ bv0 63)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7647 %A)))
 (let ((?x9093 (bvsub (_ bv0 63) ?x14652)))
 (and (distinct (ite (= (ite (bvsgt ?x14652 (_ bv9223372036854775807 63)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x9093 ?x14652) ?x14652) true)))))
(check-sat)
