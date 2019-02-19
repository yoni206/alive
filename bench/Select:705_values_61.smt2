(set-info :status unknown)
(declare-fun %A () (_ BitVec 3))
(declare-fun %B () (_ BitVec 3))
(assert
 (let ((?x11160 (ite (= (ite (bvsge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x11160 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x11160 %A) %A) true)))
(check-sat)
