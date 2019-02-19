(set-info :status unknown)
(declare-fun %A () (_ BitVec 10))
(declare-fun %B () (_ BitVec 10))
(assert
 (let ((?x9779 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvsge ?x9779 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x9779 %A) %A) true)))
(check-sat)
