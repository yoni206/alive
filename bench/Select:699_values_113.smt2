(set-info :status unknown)
(declare-fun %B () (_ BitVec 50))
(declare-fun %A () (_ BitVec 50))
(assert
 (let ((?x20072 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x20072 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x20072 %B) ?x20072) true)))
(check-sat)
