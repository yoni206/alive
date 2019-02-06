(set-info :status unknown)
(declare-fun %B () (_ BitVec 42))
(declare-fun %A () (_ BitVec 42))
(assert
 (let ((?x3946 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x3946 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3946 %B) ?x3946) true)))
(check-sat)
