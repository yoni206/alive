(set-info :status unknown)
(declare-fun %B () (_ BitVec 31))
(declare-fun %A () (_ BitVec 31))
(assert
 (let ((?x4430 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x4430 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4430 %B) ?x4430) true)))
(check-sat)
