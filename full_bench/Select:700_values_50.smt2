(set-info :status unknown)
(declare-fun %B () (_ BitVec 32))
(declare-fun %A () (_ BitVec 32))
(assert
 (let ((?x12741 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x12741 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x12741 %B) ?x12741) true)))
(check-sat)
