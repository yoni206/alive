(set-info :status unknown)
(declare-fun %B () (_ BitVec 39))
(declare-fun %A () (_ BitVec 39))
(assert
 (let ((?x13330 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x13330 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x13330 %B) ?x13330) true)))
(check-sat)
