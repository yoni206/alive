(set-info :status unknown)
(declare-fun %A () (_ BitVec 46))
(declare-fun %B () (_ BitVec 46))
(assert
 (let ((?x6717 (ite (= (ite (bvsge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x6717 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6717 %A) %A) true)))
(check-sat)
