(set-info :status unknown)
(declare-fun %A () (_ BitVec 63))
(assert
 (let ((?x21807 (bvsub (_ bv0 63) %A)))
 (let ((?x13326 (ite (= (ite (bvsgt %A (_ bv0 63)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x21807)))
 (let ((?x20306 (bvsub (_ bv0 63) ?x13326)))
 (and (distinct (ite (= (ite (bvsgt ?x13326 (_ bv9223372036854775807 63)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x13326 ?x20306) ?x13326) true)))))
(check-sat)
