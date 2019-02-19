(set-info :status unknown)
(declare-fun %A () (_ BitVec 60))
(declare-fun %B () (_ BitVec 60))
(assert
 (let ((?x17719 (ite (= (ite (bvsge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x17719 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x17719 %A) %A) true)))
(check-sat)
