(set-info :status unknown)
(declare-fun %A () (_ BitVec 49))
(declare-fun %B () (_ BitVec 49))
(assert
 (let ((?x3896 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvsge ?x3896 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3896 %A) %A) true)))
(check-sat)
