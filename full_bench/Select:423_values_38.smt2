(set-info :status unknown)
(declare-fun C2 () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(declare-fun C1 () (_ BitVec 39))
(assert
 (let ((?x4272 (bvand %X C2)))
 (let (($x2021 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 39)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x4272) ?x4272) true)))
 (and (and (and (distinct C1 (_ bv0 39)) true) (= (bvand C1 (bvsub C1 (_ bv1 39))) (_ bv0 39))) (= C1 (bvnot C2)) $x2021))))
(check-sat)
