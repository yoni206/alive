(set-info :status unknown)
(declare-fun %B () (_ BitVec 10))
(declare-fun %A () (_ BitVec 10))
(assert
 (let ((?x8818 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x8818 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8818 %B) ?x8818) true)))
(check-sat)
