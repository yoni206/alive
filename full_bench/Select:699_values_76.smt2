(set-info :status unknown)
(declare-fun %B () (_ BitVec 13))
(declare-fun %A () (_ BitVec 13))
(assert
 (let ((?x19418 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x19418 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x19418 %B) ?x19418) true)))
(check-sat)
