(set-info :status unknown)
(declare-fun %B () (_ BitVec 18))
(declare-fun %A () (_ BitVec 18))
(assert
 (let ((?x5634 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x5634 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5634 %B) ?x5634) true)))
(check-sat)
