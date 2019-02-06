(set-info :status unknown)
(declare-fun %A () (_ BitVec 30))
(declare-fun %B () (_ BitVec 30))
(assert
 (let ((?x4312 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvsge ?x4312 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4312 %A) %A) true)))
(check-sat)
