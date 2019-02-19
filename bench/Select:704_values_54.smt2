(set-info :status unknown)
(declare-fun %A () (_ BitVec 58))
(declare-fun %B () (_ BitVec 58))
(assert
 (let ((?x11104 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvsge ?x11104 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x11104 %A) %A) true)))
(check-sat)
