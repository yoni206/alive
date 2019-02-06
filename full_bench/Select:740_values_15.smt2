(set-info :status unknown)
(declare-fun %A () (_ BitVec 19))
(assert
 (let ((?x6631 (bvsub (_ bv0 19) %A)))
 (let ((?x3006 (ite (= (ite (bvsgt %A (_ bv0 19)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x6631)))
 (let ((?x4174 (bvsub (_ bv0 19) ?x3006)))
 (and (distinct (ite (= (ite (bvsgt ?x3006 (_ bv524287 19)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3006 ?x4174) ?x3006) true)))))
(check-sat)
