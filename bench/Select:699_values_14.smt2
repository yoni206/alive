(set-info :status unknown)
(declare-fun %B () (_ BitVec 15))
(declare-fun %A () (_ BitVec 15))
(assert
 (let ((?x1605 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x1605 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1605 %B) ?x1605) true)))
(check-sat)
