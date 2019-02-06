(set-info :status unknown)
(declare-fun %B () (_ BitVec 36))
(declare-fun %A () (_ BitVec 36))
(assert
 (let ((?x3479 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x3479 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3479 %B) ?x3479) true)))
(check-sat)
