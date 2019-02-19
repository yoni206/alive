(set-info :status unknown)
(declare-fun %B () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(assert
 (let ((?x14409 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x14409 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x14409 %B) ?x14409) true)))
(check-sat)
