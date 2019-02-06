(set-info :status unknown)
(declare-fun %B () (_ BitVec 36))
(declare-fun %A () (_ BitVec 36))
(assert
 (let ((?x1377 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x1377 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1377 %B) ?x1377) true)))
(check-sat)
