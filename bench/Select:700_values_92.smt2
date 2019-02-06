(set-info :status unknown)
(declare-fun %B () (_ BitVec 33))
(declare-fun %A () (_ BitVec 33))
(assert
 (let ((?x5149 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x5149 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5149 %B) ?x5149) true)))
(check-sat)
