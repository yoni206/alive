(set-info :status unknown)
(declare-fun %B () (_ BitVec 53))
(declare-fun %A () (_ BitVec 53))
(assert
 (let ((?x9692 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x9692 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x9692 %B) ?x9692) true)))
(check-sat)
