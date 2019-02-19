(set-info :status unknown)
(declare-fun %A () (_ BitVec 37))
(declare-fun %B () (_ BitVec 37))
(assert
 (let ((?x12378 (ite (= (ite (bvsge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x12378 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x12378 %A) %A) true)))
(check-sat)
