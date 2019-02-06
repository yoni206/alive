(set-info :status unknown)
(declare-fun %B () (_ BitVec 59))
(declare-fun %A () (_ BitVec 59))
(assert
 (let ((?x1606 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x1606 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1606 %B) ?x1606) true)))
(check-sat)
