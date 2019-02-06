(set-info :status unknown)
(declare-fun %B () (_ BitVec 48))
(declare-fun %A () (_ BitVec 48))
(assert
 (let ((?x5016 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x5016 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5016 %B) ?x5016) true)))
(check-sat)
