(set-info :status unknown)
(declare-fun %B () (_ BitVec 38))
(declare-fun %A () (_ BitVec 38))
(assert
 (let ((?x6994 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x6994 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6994 %B) ?x6994) true)))
(check-sat)
