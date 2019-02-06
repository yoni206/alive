(set-info :status unknown)
(declare-fun %B () (_ BitVec 56))
(declare-fun %A () (_ BitVec 56))
(assert
 (let ((?x4429 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x4429 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4429 %B) ?x4429) true)))
(check-sat)
