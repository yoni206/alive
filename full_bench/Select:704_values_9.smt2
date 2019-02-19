(set-info :status unknown)
(declare-fun %A () (_ BitVec 13))
(declare-fun %B () (_ BitVec 13))
(assert
 (let ((?x6640 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvsge ?x6640 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6640 %A) %A) true)))
(check-sat)
