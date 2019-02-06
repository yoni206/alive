(set-info :status unknown)
(declare-fun %B () (_ BitVec 58))
(declare-fun %A () (_ BitVec 58))
(assert
 (let ((?x2863 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x2863 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2863 %B) ?x2863) true)))
(check-sat)
