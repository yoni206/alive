(set-info :status unknown)
(declare-fun C2 () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(declare-fun C1 () (_ BitVec 40))
(assert
 (let ((?x4490 (bvand %X C2)))
 (let (($x4813 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 40)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x4490) ?x4490) true)))
 (and (and (and (distinct C1 (_ bv0 40)) true) (= (bvand C1 (bvsub C1 (_ bv1 40))) (_ bv0 40))) (= C1 (bvnot C2)) $x4813))))
(check-sat)
