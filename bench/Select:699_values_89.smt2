(set-info :status unknown)
(declare-fun %B () (_ BitVec 26))
(declare-fun %A () (_ BitVec 26))
(assert
 (let ((?x1398 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x1398 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1398 %B) ?x1398) true)))
(check-sat)
