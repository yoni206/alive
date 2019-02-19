(set-info :status unknown)
(declare-fun %A () (_ BitVec 64))
(declare-fun %B () (_ BitVec 64))
(assert
 (let ((?x12815 (ite (= (ite (bvsge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x12815 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x12815 %A) %A) true)))
(check-sat)
