(set-info :status unknown)
(declare-fun %B () (_ BitVec 32))
(declare-fun %A () (_ BitVec 32))
(assert
 (let ((?x12767 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x12767 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x12767 %B) ?x12767) true)))
(check-sat)
