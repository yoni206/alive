(set-info :status unknown)
(declare-fun %A () (_ BitVec 46))
(declare-fun %B () (_ BitVec 46))
(assert
 (let ((?x1834 (ite (= (ite (bvsge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x1834 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1834 %A) %A) true)))
(check-sat)
