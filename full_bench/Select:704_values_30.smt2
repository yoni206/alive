(set-info :status unknown)
(declare-fun %A () (_ BitVec 34))
(declare-fun %B () (_ BitVec 34))
(assert
 (let ((?x2243 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvsge ?x2243 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2243 %A) %A) true)))
(check-sat)
