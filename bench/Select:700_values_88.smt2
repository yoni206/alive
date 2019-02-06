(set-info :status unknown)
(declare-fun %B () (_ BitVec 29))
(declare-fun %A () (_ BitVec 29))
(assert
 (let ((?x3587 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x3587 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3587 %B) ?x3587) true)))
(check-sat)
