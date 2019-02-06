(set-info :status unknown)
(declare-fun %B () (_ BitVec 8))
(declare-fun %A () (_ BitVec 8))
(assert
 (let ((?x5032 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x5032 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5032 %B) ?x5032) true)))
(check-sat)
