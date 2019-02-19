(set-info :status unknown)
(declare-fun %A () (_ BitVec 39))
(assert
 (let ((?x13252 (bvsub (_ bv0 39) %A)))
 (let ((?x10740 (ite (= (ite (bvsgt %A (_ bv0 39)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x13252)))
 (let ((?x21499 (bvsub (_ bv0 39) ?x10740)))
 (and (distinct (ite (= (ite (bvsgt ?x10740 (_ bv549755813887 39)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x10740 ?x21499) ?x10740) true)))))
(check-sat)
