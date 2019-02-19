(set-info :status unknown)
(declare-fun %A () (_ BitVec 44))
(declare-fun %B () (_ BitVec 44))
(assert
 (let ((?x7667 (ite (= (ite (bvsge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x7667 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7667 %A) %A) true)))
(check-sat)
