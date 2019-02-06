(set-info :status unknown)
(declare-fun %B () (_ BitVec 42))
(declare-fun %A () (_ BitVec 42))
(assert
 (let ((?x1355 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x1355 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1355 %B) ?x1355) true)))
(check-sat)
