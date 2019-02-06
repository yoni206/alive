(set-info :status unknown)
(declare-fun %B () (_ BitVec 52))
(declare-fun %A () (_ BitVec 52))
(assert
 (let ((?x3842 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x3842 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3842 %B) ?x3842) true)))
(check-sat)
