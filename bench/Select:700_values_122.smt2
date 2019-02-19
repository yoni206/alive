(set-info :status unknown)
(declare-fun %B () (_ BitVec 64))
(declare-fun %A () (_ BitVec 64))
(assert
 (let ((?x23105 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x23105 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x23105 %B) ?x23105) true)))
(check-sat)
