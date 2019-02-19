(set-info :status unknown)
(declare-fun %B () (_ BitVec 11))
(declare-fun %A () (_ BitVec 11))
(assert
 (let ((?x17425 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x17425 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x17425 %B) ?x17425) true)))
(check-sat)
