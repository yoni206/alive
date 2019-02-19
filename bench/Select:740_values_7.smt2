(set-info :status unknown)
(declare-fun %A () (_ BitVec 11))
(assert
 (let ((?x7832 (bvsub (_ bv0 11) %A)))
 (let ((?x25301 (ite (= (ite (bvsgt %A (_ bv0 11)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7832)))
 (let ((?x12504 (bvsub (_ bv0 11) ?x25301)))
 (and (distinct (ite (= (ite (bvsgt ?x25301 (_ bv2047 11)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x25301 ?x12504) ?x25301) true)))))
(check-sat)
