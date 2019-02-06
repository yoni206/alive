(set-info :status unknown)
(declare-fun %B () (_ BitVec 61))
(declare-fun %A () (_ BitVec 61))
(assert
 (let ((?x4057 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x4057 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4057 %B) ?x4057) true)))
(check-sat)
