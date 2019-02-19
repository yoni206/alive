(set-info :status unknown)
(declare-fun %A () (_ BitVec 60))
(declare-fun %B () (_ BitVec 60))
(assert
 (let ((?x6715 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvsge ?x6715 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6715 %A) %A) true)))
(check-sat)
