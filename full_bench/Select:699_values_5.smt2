(set-info :status unknown)
(declare-fun %B () (_ BitVec 6))
(declare-fun %A () (_ BitVec 6))
(assert
 (let ((?x1957 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x1957 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1957 %B) ?x1957) true)))
(check-sat)
