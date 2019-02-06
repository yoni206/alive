(set-info :status unknown)
(declare-fun %B () (_ BitVec 29))
(declare-fun %A () (_ BitVec 29))
(assert
 (let ((?x2526 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x2526 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2526 %B) ?x2526) true)))
(check-sat)
