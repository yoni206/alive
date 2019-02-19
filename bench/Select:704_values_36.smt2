(set-info :status unknown)
(declare-fun %A () (_ BitVec 40))
(declare-fun %B () (_ BitVec 40))
(assert
 (let ((?x7747 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvsge ?x7747 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7747 %A) %A) true)))
(check-sat)
