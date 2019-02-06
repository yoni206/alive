(set-info :status unknown)
(declare-fun %B () (_ BitVec 5))
(declare-fun %A () (_ BitVec 5))
(assert
 (let ((?x3531 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x3531 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3531 %B) ?x3531) true)))
(check-sat)
