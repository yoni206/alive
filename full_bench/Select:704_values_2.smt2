(set-info :status unknown)
(declare-fun %A () (_ BitVec 6))
(declare-fun %B () (_ BitVec 6))
(assert
 (let ((?x14107 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvsge ?x14107 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x14107 %A) %A) true)))
(check-sat)
