(set-info :status unknown)
(declare-fun %B () (_ BitVec 11))
(declare-fun %A () (_ BitVec 11))
(assert
 (let ((?x4946 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x4946 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4946 %B) ?x4946) true)))
(check-sat)
