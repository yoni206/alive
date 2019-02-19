(set-info :status unknown)
(declare-fun %B () (_ BitVec 40))
(declare-fun %A () (_ BitVec 40))
(assert
 (let ((?x9866 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x9866 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x9866 %B) ?x9866) true)))
(check-sat)
