(set-info :status unknown)
(declare-fun %A () (_ BitVec 55))
(declare-fun %B () (_ BitVec 55))
(assert
 (let ((?x24401 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvsge ?x24401 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x24401 %A) %A) true)))
(check-sat)
