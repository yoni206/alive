(set-info :status unknown)
(declare-fun %A () (_ BitVec 62))
(declare-fun %B () (_ BitVec 62))
(assert
 (let ((?x4257 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvsge ?x4257 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4257 %A) %A) true)))
(check-sat)
