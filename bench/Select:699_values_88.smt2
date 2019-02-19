(set-info :status unknown)
(declare-fun %B () (_ BitVec 25))
(declare-fun %A () (_ BitVec 25))
(assert
 (let ((?x13599 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x13599 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x13599 %B) ?x13599) true)))
(check-sat)
