(set-info :status unknown)
(declare-fun %A () (_ BitVec 52))
(declare-fun %B () (_ BitVec 52))
(assert
 (let ((?x17284 (ite (= (ite (bvsge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x17284 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x17284 %A) %A) true)))
(check-sat)
