(set-info :status unknown)
(declare-fun %A () (_ BitVec 29))
(declare-fun %B () (_ BitVec 29))
(assert
 (let ((?x18701 (ite (= (ite (bvsge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x18701 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x18701 %A) %A) true)))
(check-sat)
