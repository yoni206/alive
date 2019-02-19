(set-info :status unknown)
(declare-fun %B () (_ BitVec 19))
(declare-fun %A () (_ BitVec 19))
(assert
 (let ((?x5399 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x5399 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5399 %B) ?x5399) true)))
(check-sat)
