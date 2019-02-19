(set-info :status unknown)
(declare-fun %B () (_ BitVec 9))
(declare-fun %A () (_ BitVec 9))
(assert
 (let ((?x7258 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x7258 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7258 %B) ?x7258) true)))
(check-sat)
