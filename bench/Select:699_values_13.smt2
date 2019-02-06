(set-info :status unknown)
(declare-fun %B () (_ BitVec 14))
(declare-fun %A () (_ BitVec 14))
(assert
 (let ((?x2959 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x2959 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2959 %B) ?x2959) true)))
(check-sat)
