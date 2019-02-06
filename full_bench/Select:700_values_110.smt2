(set-info :status unknown)
(declare-fun %B () (_ BitVec 51))
(declare-fun %A () (_ BitVec 51))
(assert
 (let ((?x2693 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x2693 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2693 %B) ?x2693) true)))
(check-sat)
