(set-info :status unknown)
(declare-fun %B () (_ BitVec 14))
(declare-fun %A () (_ BitVec 14))
(assert
 (let ((?x8548 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x8548 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8548 %B) ?x8548) true)))
(check-sat)
