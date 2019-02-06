(set-info :status unknown)
(declare-fun %B () (_ BitVec 62))
(declare-fun %A () (_ BitVec 62))
(assert
 (let ((?x5514 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x5514 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5514 %B) ?x5514) true)))
(check-sat)
