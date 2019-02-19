(set-info :status unknown)
(declare-fun %B () (_ BitVec 37))
(declare-fun %A () (_ BitVec 37))
(assert
 (let ((?x23518 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x23518 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x23518 %B) ?x23518) true)))
(check-sat)
