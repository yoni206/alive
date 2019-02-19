(set-info :status unknown)
(declare-fun %A () (_ BitVec 14))
(declare-fun %B () (_ BitVec 14))
(assert
 (let ((?x11715 (ite (= (ite (bvsge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x11715 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x11715 %A) %A) true)))
(check-sat)
