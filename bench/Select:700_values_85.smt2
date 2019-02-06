(set-info :status unknown)
(declare-fun %B () (_ BitVec 26))
(declare-fun %A () (_ BitVec 26))
(assert
 (let ((?x5575 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x5575 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5575 %B) ?x5575) true)))
(check-sat)
