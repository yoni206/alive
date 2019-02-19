(set-info :status unknown)
(declare-fun %A () (_ BitVec 2))
(declare-fun %B () (_ BitVec 2))
(assert
 (let ((?x23614 (ite (= (ite (bvsge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x23614 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x23614 %A) %A) true)))
(check-sat)
