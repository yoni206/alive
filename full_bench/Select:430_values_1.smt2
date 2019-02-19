(set-info :status unknown)
(declare-fun %X () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(assert
 (let ((?x14440 (bvand %X C2)))
 (let (($x17499 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 9)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x14440 %X) %X) true)))
 (and (and (and (distinct C1 (_ bv0 9)) true) (= (bvand C1 (bvsub C1 (_ bv1 9))) (_ bv0 9))) (= C1 (bvnot C2)) $x17499))))
(check-sat)
