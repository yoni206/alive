(set-info :status unknown)
(declare-fun %B () (_ BitVec 2))
(declare-fun %A () (_ BitVec 2))
(assert
 (let ((?x4113 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x4113 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4113 %B) ?x4113) true)))
(check-sat)
