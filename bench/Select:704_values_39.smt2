(set-info :status unknown)
(declare-fun %A () (_ BitVec 43))
(declare-fun %B () (_ BitVec 43))
(assert
 (let ((?x17630 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvsge ?x17630 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x17630 %A) %A) true)))
(check-sat)
