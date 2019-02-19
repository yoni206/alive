(set-info :status unknown)
(declare-fun %B () (_ BitVec 30))
(declare-fun %A () (_ BitVec 30))
(assert
 (let ((?x15594 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x15594 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x15594 %B) ?x15594) true)))
(check-sat)
