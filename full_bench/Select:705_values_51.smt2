(set-info :status unknown)
(declare-fun %A () (_ BitVec 55))
(declare-fun %B () (_ BitVec 55))
(assert
 (let ((?x16072 (ite (= (ite (bvsge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x16072 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x16072 %A) %A) true)))
(check-sat)
