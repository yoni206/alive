(set-info :status unknown)
(declare-fun %A () (_ BitVec 4))
(declare-fun %B () (_ BitVec 4))
(assert
 (let ((?x4386 (ite (= (ite (bvsge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x4386 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4386 %A) %A) true)))
(check-sat)
