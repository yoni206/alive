(set-info :status unknown)
(declare-fun %B () (_ BitVec 37))
(declare-fun %A () (_ BitVec 37))
(assert
 (let ((?x1635 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x1635 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1635 %B) ?x1635) true)))
(check-sat)
