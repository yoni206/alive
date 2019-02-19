(set-info :status unknown)
(declare-fun %A () (_ BitVec 27))
(declare-fun %B () (_ BitVec 27))
(assert
 (let ((?x20731 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvsge ?x20731 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x20731 %A) %A) true)))
(check-sat)
