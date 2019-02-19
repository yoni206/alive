(set-info :status unknown)
(declare-fun %B () (_ BitVec 8))
(declare-fun %A () (_ BitVec 8))
(assert
 (let ((?x5103 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x5103 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5103 %B) ?x5103) true)))
(check-sat)
