(set-info :status unknown)
(declare-fun %A () (_ BitVec 45))
(declare-fun %B () (_ BitVec 45))
(assert
 (let ((?x3019 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvsge ?x3019 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3019 %A) %A) true)))
(check-sat)
