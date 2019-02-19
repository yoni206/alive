(set-info :status unknown)
(declare-fun %B () (_ BitVec 3))
(declare-fun %A () (_ BitVec 3))
(assert
 (let ((?x16217 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x16217 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x16217 %B) ?x16217) true)))
(check-sat)
