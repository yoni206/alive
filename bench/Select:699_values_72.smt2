(set-info :status unknown)
(declare-fun %B () (_ BitVec 9))
(declare-fun %A () (_ BitVec 9))
(assert
 (let ((?x13964 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x13964 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x13964 %B) ?x13964) true)))
(check-sat)
