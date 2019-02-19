(set-info :status unknown)
(declare-fun %A () (_ BitVec 47))
(declare-fun %B () (_ BitVec 47))
(assert
 (let ((?x10580 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvsge ?x10580 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x10580 %A) %A) true)))
(check-sat)
