(set-info :status unknown)
(declare-fun %A () (_ BitVec 26))
(declare-fun %B () (_ BitVec 26))
(assert
 (let ((?x6852 (ite (= (ite (bvsge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x6852 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6852 %A) %A) true)))
(check-sat)
