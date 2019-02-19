(set-info :status unknown)
(declare-fun %B () (_ BitVec 56))
(declare-fun %A () (_ BitVec 56))
(assert
 (let ((?x15905 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x15905 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x15905 %B) ?x15905) true)))
(check-sat)
