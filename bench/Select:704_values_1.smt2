(set-info :status unknown)
(declare-fun %A () (_ BitVec 5))
(declare-fun %B () (_ BitVec 5))
(assert
 (let ((?x11654 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvsge ?x11654 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x11654 %A) %A) true)))
(check-sat)
