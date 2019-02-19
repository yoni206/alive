(set-info :status unknown)
(declare-fun %B () (_ BitVec 5))
(declare-fun %A () (_ BitVec 5))
(assert
 (let ((?x5632 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x5632 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5632 %B) ?x5632) true)))
(check-sat)
