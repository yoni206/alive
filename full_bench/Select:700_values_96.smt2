(set-info :status unknown)
(declare-fun %B () (_ BitVec 38))
(declare-fun %A () (_ BitVec 38))
(assert
 (let ((?x9951 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x9951 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x9951 %B) ?x9951) true)))
(check-sat)
