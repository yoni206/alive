(set-info :status unknown)
(declare-fun %B () (_ BitVec 24))
(declare-fun %A () (_ BitVec 24))
(assert
 (let ((?x4011 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x4011 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4011 %B) ?x4011) true)))
(check-sat)
