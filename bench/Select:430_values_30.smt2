(set-info :status unknown)
(declare-fun %X () (_ BitVec 38))
(declare-fun C2 () (_ BitVec 38))
(declare-fun C1 () (_ BitVec 38))
(assert
 (let ((?x12281 (bvand %X C2)))
 (let (($x14189 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 38)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x12281 %X) %X) true)))
 (and (and (and (distinct C1 (_ bv0 38)) true) (= (bvand C1 (bvsub C1 (_ bv1 38))) (_ bv0 38))) (= C1 (bvnot C2)) $x14189))))
(check-sat)
