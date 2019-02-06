(set-info :status unknown)
(declare-fun %B () (_ BitVec 20))
(declare-fun %A () (_ BitVec 20))
(assert
 (let ((?x4146 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x4146 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4146 %B) ?x4146) true)))
(check-sat)
