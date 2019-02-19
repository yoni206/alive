(set-info :status unknown)
(declare-fun %A () (_ BitVec 18))
(declare-fun %B () (_ BitVec 18))
(assert
 (let ((?x11837 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvsge ?x11837 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x11837 %A) %A) true)))
(check-sat)
