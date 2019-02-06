(set-info :status unknown)
(declare-fun %A () (_ BitVec 19))
(assert
 (let ((?x2891 (bvsub (_ bv0 19) %A)))
 (let ((?x6370 (ite (= (ite (bvslt %A (_ bv0 19)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x2891)))
 (let ((?x7470 (bvsub (_ bv0 19) ?x6370)))
 (and (distinct (ite (= (ite (bvsgt ?x6370 (_ bv0 19)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6370 ?x7470) (ite (= (ite (bvsgt %A (_ bv0 19)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x2891)) true)))))
(check-sat)
