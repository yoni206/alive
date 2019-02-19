(set-info :status unknown)
(declare-fun %B () (_ BitVec 64))
(declare-fun %A () (_ BitVec 64))
(assert
 (let ((?x8713 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x8713 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8713 %B) ?x8713) true)))
(check-sat)
