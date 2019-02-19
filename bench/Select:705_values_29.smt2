(set-info :status unknown)
(declare-fun %A () (_ BitVec 33))
(declare-fun %B () (_ BitVec 33))
(assert
 (let ((?x25215 (ite (= (ite (bvsge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x25215 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x25215 %A) %A) true)))
(check-sat)
