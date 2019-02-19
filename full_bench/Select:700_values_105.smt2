(set-info :status unknown)
(declare-fun %B () (_ BitVec 47))
(declare-fun %A () (_ BitVec 47))
(assert
 (let ((?x8232 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x8232 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8232 %B) ?x8232) true)))
(check-sat)
