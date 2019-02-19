(set-info :status unknown)
(declare-fun %A () (_ BitVec 22))
(declare-fun %B () (_ BitVec 22))
(assert
 (let ((?x9229 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvsge ?x9229 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x9229 %A) %A) true)))
(check-sat)
