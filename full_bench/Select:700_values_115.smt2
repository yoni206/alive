(set-info :status unknown)
(declare-fun %B () (_ BitVec 57))
(declare-fun %A () (_ BitVec 57))
(assert
 (let ((?x8829 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x8829 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8829 %B) ?x8829) true)))
(check-sat)
