(set-info :status unknown)
(declare-fun %B () (_ BitVec 38))
(declare-fun %A () (_ BitVec 38))
(assert
 (let ((?x13411 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x13411 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x13411 %B) ?x13411) true)))
(check-sat)
