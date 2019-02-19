(set-info :status unknown)
(declare-fun %B () (_ BitVec 6))
(declare-fun %A () (_ BitVec 6))
(assert
 (let ((?x4803 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x4803 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4803 %B) ?x4803) true)))
(check-sat)
