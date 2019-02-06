(set-info :status unknown)
(declare-fun %B () (_ BitVec 9))
(declare-fun %A () (_ BitVec 9))
(assert
 (let ((?x3442 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x3442 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3442 %B) ?x3442) true)))
(check-sat)
