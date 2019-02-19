(set-info :status unknown)
(declare-fun %B () (_ BitVec 55))
(declare-fun %A () (_ BitVec 55))
(assert
 (let ((?x9661 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x9661 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x9661 %B) ?x9661) true)))
(check-sat)
