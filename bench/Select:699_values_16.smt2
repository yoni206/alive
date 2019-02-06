(set-info :status unknown)
(declare-fun %B () (_ BitVec 17))
(declare-fun %A () (_ BitVec 17))
(assert
 (let ((?x6751 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x6751 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6751 %B) ?x6751) true)))
(check-sat)
