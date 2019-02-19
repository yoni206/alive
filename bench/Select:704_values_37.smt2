(set-info :status unknown)
(declare-fun %A () (_ BitVec 41))
(declare-fun %B () (_ BitVec 41))
(assert
 (let ((?x3276 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvsge ?x3276 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3276 %A) %A) true)))
(check-sat)
