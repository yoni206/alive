(set-info :status unknown)
(declare-fun %A () (_ BitVec 19))
(declare-fun %B () (_ BitVec 19))
(assert
 (let ((?x10690 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvsge ?x10690 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x10690 %A) %A) true)))
(check-sat)
