(set-info :status unknown)
(declare-fun %A () (_ BitVec 23))
(declare-fun %B () (_ BitVec 23))
(assert
 (let ((?x20380 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvsge ?x20380 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x20380 %A) %A) true)))
(check-sat)
