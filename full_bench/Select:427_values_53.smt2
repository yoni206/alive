(set-info :status unknown)
(declare-fun C1 () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(declare-fun C2 () (_ BitVec 57))
(assert
 (let ((?x13858 (bvxor %X C2)))
 (let (($x13772 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 57)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x13858 %X) (bvor %X C1)) true)))
 (and (and (and (distinct C1 (_ bv0 57)) true) (= (bvand C1 (bvsub C1 (_ bv1 57))) (_ bv0 57))) (= C1 C2) $x13772))))
(check-sat)
