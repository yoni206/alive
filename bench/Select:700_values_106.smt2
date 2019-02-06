(set-info :status unknown)
(declare-fun %B () (_ BitVec 47))
(declare-fun %A () (_ BitVec 47))
(assert
 (let ((?x4115 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x4115 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4115 %B) ?x4115) true)))
(check-sat)
