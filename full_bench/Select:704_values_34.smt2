(set-info :status unknown)
(declare-fun %A () (_ BitVec 38))
(declare-fun %B () (_ BitVec 38))
(assert
 (let ((?x1072 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvsge ?x1072 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1072 %A) %A) true)))
(check-sat)
