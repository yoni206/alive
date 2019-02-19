(set-info :status unknown)
(declare-fun %A () (_ BitVec 25))
(declare-fun %B () (_ BitVec 25))
(assert
 (let ((?x16236 (ite (= (ite (bvsge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x16236 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x16236 %A) %A) true)))
(check-sat)
