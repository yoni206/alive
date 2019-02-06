(set-info :status unknown)
(declare-fun %B () (_ BitVec 49))
(declare-fun %A () (_ BitVec 49))
(assert
 (let ((?x7005 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x7005 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7005 %B) ?x7005) true)))
(check-sat)
