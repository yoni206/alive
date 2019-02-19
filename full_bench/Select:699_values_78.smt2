(set-info :status unknown)
(declare-fun %B () (_ BitVec 15))
(declare-fun %A () (_ BitVec 15))
(assert
 (let ((?x9605 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x9605 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x9605 %B) ?x9605) true)))
(check-sat)
