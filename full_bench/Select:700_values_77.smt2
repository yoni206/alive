(set-info :status unknown)
(declare-fun %B () (_ BitVec 18))
(declare-fun %A () (_ BitVec 18))
(assert
 (let ((?x7788 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x7788 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7788 %B) ?x7788) true)))
(check-sat)
