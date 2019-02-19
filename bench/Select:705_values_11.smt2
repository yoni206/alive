(set-info :status unknown)
(declare-fun %A () (_ BitVec 15))
(declare-fun %B () (_ BitVec 15))
(assert
 (let ((?x20083 (ite (= (ite (bvsge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x20083 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x20083 %A) %A) true)))
(check-sat)
