(set-info :status unknown)
(declare-fun %B () (_ BitVec 53))
(declare-fun %A () (_ BitVec 53))
(assert
 (let ((?x8978 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x8978 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8978 %B) ?x8978) true)))
(check-sat)
