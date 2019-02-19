(set-info :status unknown)
(declare-fun %B () (_ BitVec 32))
(declare-fun %A () (_ BitVec 32))
(assert
 (let ((?x8320 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x8320 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8320 %B) ?x8320) true)))
(check-sat)
