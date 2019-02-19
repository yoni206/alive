(set-info :status unknown)
(declare-fun %A () (_ BitVec 56))
(declare-fun %B () (_ BitVec 56))
(assert
 (let ((?x23869 (ite (= (ite (bvsge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x23869 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x23869 %A) %A) true)))
(check-sat)
