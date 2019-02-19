(set-info :status unknown)
(declare-fun %A () (_ BitVec 18))
(declare-fun %B () (_ BitVec 18))
(assert
 (let ((?x23910 (ite (= (ite (bvsge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x23910 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x23910 %A) %A) true)))
(check-sat)
