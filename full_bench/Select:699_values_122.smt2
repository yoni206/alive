(set-info :status unknown)
(declare-fun %B () (_ BitVec 59))
(declare-fun %A () (_ BitVec 59))
(assert
 (let ((?x6123 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x6123 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6123 %B) ?x6123) true)))
(check-sat)
