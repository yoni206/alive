(set-info :status unknown)
(declare-fun %B () (_ BitVec 45))
(declare-fun %A () (_ BitVec 45))
(assert
 (let ((?x3658 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x3658 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3658 %B) ?x3658) true)))
(check-sat)
