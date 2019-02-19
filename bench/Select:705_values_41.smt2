(set-info :status unknown)
(declare-fun %A () (_ BitVec 45))
(declare-fun %B () (_ BitVec 45))
(assert
 (let ((?x9014 (ite (= (ite (bvsge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x9014 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x9014 %A) %A) true)))
(check-sat)
