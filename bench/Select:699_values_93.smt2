(set-info :status unknown)
(declare-fun %B () (_ BitVec 30))
(declare-fun %A () (_ BitVec 30))
(assert
 (let ((?x20492 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x20492 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x20492 %B) ?x20492) true)))
(check-sat)
