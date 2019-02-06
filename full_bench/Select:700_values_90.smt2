(set-info :status unknown)
(declare-fun %B () (_ BitVec 31))
(declare-fun %A () (_ BitVec 31))
(assert
 (let ((?x5776 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x5776 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5776 %B) ?x5776) true)))
(check-sat)
