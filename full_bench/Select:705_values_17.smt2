(set-info :status unknown)
(declare-fun %A () (_ BitVec 21))
(declare-fun %B () (_ BitVec 21))
(assert
 (let ((?x2538 (ite (= (ite (bvsge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x2538 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2538 %A) %A) true)))
(check-sat)
