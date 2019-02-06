(set-info :status unknown)
(declare-fun %B () (_ BitVec 57))
(declare-fun %A () (_ BitVec 57))
(assert
 (let ((?x3675 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x3675 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3675 %B) ?x3675) true)))
(check-sat)
