(set-info :status unknown)
(declare-fun C1 () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(declare-fun C2 () (_ BitVec 17))
(assert
 (let ((?x3780 (bvxor %X C2)))
 (let (($x2464 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 17)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3780 %X) (bvor %X C1)) true)))
 (and (and (and (distinct C1 (_ bv0 17)) true) (= (bvand C1 (bvsub C1 (_ bv1 17))) (_ bv0 17))) (= C1 C2) $x2464))))
(check-sat)
