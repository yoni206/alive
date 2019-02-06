(set-info :status unknown)
(declare-fun C1 () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 11))
(assert
 (let ((?x2642 (bvxor %X C2)))
 (let (($x2916 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 11)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2642 %X) (bvor %X C1)) true)))
 (and (and (and (distinct C1 (_ bv0 11)) true) (= (bvand C1 (bvsub C1 (_ bv1 11))) (_ bv0 11))) (= C1 C2) $x2916))))
(check-sat)
