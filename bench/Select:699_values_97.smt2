(set-info :status unknown)
(declare-fun %B () (_ BitVec 34))
(declare-fun %A () (_ BitVec 34))
(assert
 (let ((?x16972 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x16972 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x16972 %B) ?x16972) true)))
(check-sat)
