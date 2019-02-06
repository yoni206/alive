(set-info :status unknown)
(declare-fun C1 () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 13))
(assert
 (let ((?x4267 (bvxor %X C2)))
 (let (($x2084 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 13)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4267 %X) (bvor %X C1)) true)))
 (and (and (and (distinct C1 (_ bv0 13)) true) (= (bvand C1 (bvsub C1 (_ bv1 13))) (_ bv0 13))) (= C1 C2) $x2084))))
(check-sat)
