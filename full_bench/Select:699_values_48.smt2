(set-info :status unknown)
(declare-fun %B () (_ BitVec 49))
(declare-fun %A () (_ BitVec 49))
(assert
 (let ((?x2465 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x2465 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2465 %B) ?x2465) true)))
(check-sat)
