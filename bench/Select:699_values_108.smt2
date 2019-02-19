(set-info :status unknown)
(declare-fun %B () (_ BitVec 45))
(declare-fun %A () (_ BitVec 45))
(assert
 (let ((?x14667 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x14667 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x14667 %B) ?x14667) true)))
(check-sat)
