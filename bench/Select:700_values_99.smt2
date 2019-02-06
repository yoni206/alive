(set-info :status unknown)
(declare-fun %B () (_ BitVec 40))
(declare-fun %A () (_ BitVec 40))
(assert
 (let ((?x5491 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x5491 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5491 %B) ?x5491) true)))
(check-sat)
