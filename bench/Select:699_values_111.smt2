(set-info :status unknown)
(declare-fun %B () (_ BitVec 48))
(declare-fun %A () (_ BitVec 48))
(assert
 (let ((?x6474 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x6474 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6474 %B) ?x6474) true)))
(check-sat)
