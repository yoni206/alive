(set-info :status unknown)
(declare-fun %A () (_ BitVec 31))
(assert
 (let ((?x5648 (bvsub (_ bv0 31) %A)))
 (let ((?x4415 (ite (= (ite (bvsgt %A (_ bv0 31)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5648)))
 (let ((?x3999 (bvsub (_ bv0 31) ?x4415)))
 (and (distinct (ite (= (ite (bvsgt ?x4415 (_ bv2147483647 31)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4415 ?x3999) ?x4415) true)))))
(check-sat)
