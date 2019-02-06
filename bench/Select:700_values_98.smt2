(set-info :status unknown)
(declare-fun %B () (_ BitVec 39))
(declare-fun %A () (_ BitVec 39))
(assert
 (let ((?x3136 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x3136 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3136 %B) ?x3136) true)))
(check-sat)
