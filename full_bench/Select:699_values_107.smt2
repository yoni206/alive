(set-info :status unknown)
(declare-fun %B () (_ BitVec 44))
(declare-fun %A () (_ BitVec 44))
(assert
 (let ((?x2783 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x2783 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2783 %B) ?x2783) true)))
(check-sat)
