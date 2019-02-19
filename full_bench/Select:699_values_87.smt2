(set-info :status unknown)
(declare-fun %B () (_ BitVec 24))
(declare-fun %A () (_ BitVec 24))
(assert
 (let ((?x13612 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x13612 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x13612 %B) ?x13612) true)))
(check-sat)
