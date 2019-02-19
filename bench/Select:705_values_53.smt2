(set-info :status unknown)
(declare-fun %A () (_ BitVec 57))
(declare-fun %B () (_ BitVec 57))
(assert
 (let ((?x10007 (ite (= (ite (bvsge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x10007 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x10007 %A) %A) true)))
(check-sat)
