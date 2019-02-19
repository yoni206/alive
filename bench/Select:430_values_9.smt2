(set-info :status unknown)
(declare-fun %X () (_ BitVec 17))
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 17))
(assert
 (let ((?x13065 (bvand %X C2)))
 (let (($x12438 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 17)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x13065 %X) %X) true)))
 (and (and (and (distinct C1 (_ bv0 17)) true) (= (bvand C1 (bvsub C1 (_ bv1 17))) (_ bv0 17))) (= C1 (bvnot C2)) $x12438))))
(check-sat)
