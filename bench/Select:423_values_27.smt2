(set-info :status unknown)
(declare-fun C2 () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(declare-fun C1 () (_ BitVec 31))
(assert
 (let ((?x4595 (bvand %X C2)))
 (let (($x2852 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 31)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x4595) ?x4595) true)))
 (and (and (and (distinct C1 (_ bv0 31)) true) (= (bvand C1 (bvsub C1 (_ bv1 31))) (_ bv0 31))) (= C1 (bvnot C2)) $x2852))))
(check-sat)
