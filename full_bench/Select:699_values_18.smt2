(set-info :status unknown)
(declare-fun %B () (_ BitVec 19))
(declare-fun %A () (_ BitVec 19))
(assert
 (let ((?x2748 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x2748 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2748 %B) ?x2748) true)))
(check-sat)
