(set-info :status unknown)
(declare-fun %A () (_ BitVec 48))
(declare-fun %B () (_ BitVec 48))
(assert
 (let ((?x13982 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvsge ?x13982 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x13982 %A) %A) true)))
(check-sat)
