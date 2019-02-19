(set-info :status unknown)
(declare-fun %B () (_ BitVec 48))
(declare-fun %A () (_ BitVec 48))
(assert
 (let ((?x8639 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x8639 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8639 %B) ?x8639) true)))
(check-sat)
