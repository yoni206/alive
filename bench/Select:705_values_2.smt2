(set-info :status unknown)
(declare-fun %A () (_ BitVec 6))
(declare-fun %B () (_ BitVec 6))
(assert
 (let ((?x14042 (ite (= (ite (bvsge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x14042 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x14042 %A) %A) true)))
(check-sat)
