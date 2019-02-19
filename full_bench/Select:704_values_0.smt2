(set-info :status unknown)
(declare-fun %A () (_ BitVec 4))
(declare-fun %B () (_ BitVec 4))
(assert
 (let ((?x11055 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvsge ?x11055 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x11055 %A) %A) true)))
(check-sat)
