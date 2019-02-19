(set-info :status unknown)
(declare-fun %A () (_ BitVec 49))
(declare-fun %B () (_ BitVec 49))
(assert
 (let ((?x8146 (ite (= (ite (bvsge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x8146 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8146 %A) %A) true)))
(check-sat)
