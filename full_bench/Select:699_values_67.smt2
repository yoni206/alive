(set-info :status unknown)
(declare-fun %B () (_ BitVec 7))
(declare-fun %A () (_ BitVec 7))
(assert
 (let ((?x17453 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x17453 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x17453 %B) ?x17453) true)))
(check-sat)
