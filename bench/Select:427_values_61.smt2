(set-info :status unknown)
(declare-fun C1 () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 3))
(assert
 (let ((?x15490 (bvxor %X C2)))
 (let (($x13258 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 3)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x15490 %X) (bvor %X C1)) true)))
 (and (and (and (distinct C1 (_ bv0 3)) true) (= (bvand C1 (bvsub C1 (_ bv1 3))) (_ bv0 3))) (= C1 C2) $x13258))))
(check-sat)
