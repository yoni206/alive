(set-info :status unknown)
(declare-fun C2 () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(declare-fun C1 () (_ BitVec 3))
(assert
 (let ((?x5523 (bvand %X C2)))
 (let (($x4888 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 3)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x5523) ?x5523) true)))
 (and (and (and (distinct C1 (_ bv0 3)) true) (= (bvand C1 (bvsub C1 (_ bv1 3))) (_ bv0 3))) (= C1 (bvnot C2)) $x4888))))
(check-sat)
