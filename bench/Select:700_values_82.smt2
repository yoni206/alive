(set-info :status unknown)
(declare-fun %B () (_ BitVec 23))
(declare-fun %A () (_ BitVec 23))
(assert
 (let ((?x6035 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x6035 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6035 %B) ?x6035) true)))
(check-sat)
