(set-info :status unknown)
(declare-fun %B () (_ BitVec 41))
(declare-fun %A () (_ BitVec 41))
(assert
 (let ((?x1661 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x1661 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1661 %B) ?x1661) true)))
(check-sat)
