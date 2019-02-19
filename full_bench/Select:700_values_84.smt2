(set-info :status unknown)
(declare-fun %B () (_ BitVec 26))
(declare-fun %A () (_ BitVec 26))
(assert
 (let ((?x9202 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x9202 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x9202 %B) ?x9202) true)))
(check-sat)
