(set-info :status unknown)
(declare-fun %B () (_ BitVec 43))
(declare-fun %A () (_ BitVec 43))
(assert
 (let ((?x2624 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x2624 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2624 %B) ?x2624) true)))
(check-sat)
