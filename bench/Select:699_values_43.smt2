(set-info :status unknown)
(declare-fun %B () (_ BitVec 44))
(declare-fun %A () (_ BitVec 44))
(assert
 (let ((?x1359 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x1359 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1359 %B) ?x1359) true)))
(check-sat)
