(set-info :status unknown)
(declare-fun %B () (_ BitVec 4))
(declare-fun %A () (_ BitVec 4))
(assert
 (let ((?x1017 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x1017 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1017 %B) ?x1017) true)))
(check-sat)
