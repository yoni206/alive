(set-info :status unknown)
(declare-fun %B () (_ BitVec 54))
(declare-fun %A () (_ BitVec 54))
(assert
 (let ((?x24111 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x24111 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x24111 %B) ?x24111) true)))
(check-sat)
