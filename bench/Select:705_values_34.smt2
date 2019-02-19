(set-info :status unknown)
(declare-fun %A () (_ BitVec 38))
(declare-fun %B () (_ BitVec 38))
(assert
 (let ((?x19628 (ite (= (ite (bvsge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x19628 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x19628 %A) %A) true)))
(check-sat)
