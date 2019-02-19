(set-info :status unknown)
(declare-fun %B () (_ BitVec 10))
(declare-fun %A () (_ BitVec 10))
(assert
 (let ((?x17912 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x17912 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x17912 %B) ?x17912) true)))
(check-sat)
