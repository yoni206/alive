(set-info :status unknown)
(declare-fun C2 () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(declare-fun C1 () (_ BitVec 20))
(assert
 (let ((?x5455 (bvand %X C2)))
 (let (($x4267 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 20)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x5455) ?x5455) true)))
 (and (and (and (distinct C1 (_ bv0 20)) true) (= (bvand C1 (bvsub C1 (_ bv1 20))) (_ bv0 20))) (= C1 (bvnot C2)) $x4267))))
(check-sat)
