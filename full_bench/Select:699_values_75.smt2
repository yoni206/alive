(set-info :status unknown)
(declare-fun %B () (_ BitVec 12))
(declare-fun %A () (_ BitVec 12))
(assert
 (let ((?x7353 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x7353 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7353 %B) ?x7353) true)))
(check-sat)
