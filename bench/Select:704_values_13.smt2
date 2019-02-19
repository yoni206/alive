(set-info :status unknown)
(declare-fun %A () (_ BitVec 17))
(declare-fun %B () (_ BitVec 17))
(assert
 (let ((?x21036 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvsge ?x21036 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x21036 %A) %A) true)))
(check-sat)
