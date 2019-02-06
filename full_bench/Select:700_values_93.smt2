(set-info :status unknown)
(declare-fun %B () (_ BitVec 34))
(declare-fun %A () (_ BitVec 34))
(assert
 (let ((?x6385 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x6385 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6385 %B) ?x6385) true)))
(check-sat)
