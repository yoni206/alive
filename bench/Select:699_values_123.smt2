(set-info :status unknown)
(declare-fun %B () (_ BitVec 60))
(declare-fun %A () (_ BitVec 60))
(assert
 (let ((?x8446 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x8446 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8446 %B) ?x8446) true)))
(check-sat)
