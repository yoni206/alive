(set-info :status unknown)
(declare-fun %B () (_ BitVec 62))
(declare-fun %A () (_ BitVec 62))
(assert
 (let ((?x7051 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x7051 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7051 %B) ?x7051) true)))
(check-sat)
