(set-info :status unknown)
(declare-fun %B () (_ BitVec 35))
(declare-fun %A () (_ BitVec 35))
(assert
 (let ((?x1410 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x1410 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1410 %B) ?x1410) true)))
(check-sat)
