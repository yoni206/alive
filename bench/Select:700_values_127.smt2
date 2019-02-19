(set-info :status unknown)
(declare-fun %B () (_ BitVec 8))
(declare-fun %A () (_ BitVec 8))
(assert
 (let ((?x19310 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x19310 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x19310 %B) ?x19310) true)))
(check-sat)
