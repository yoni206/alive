(set-info :status unknown)
(declare-fun C1 () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 9))
(assert
 (let ((?x2206 (bvxor %X C2)))
 (let (($x3109 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 9)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2206 %X) (bvor %X C1)) true)))
 (and (and (and (distinct C1 (_ bv0 9)) true) (= (bvand C1 (bvsub C1 (_ bv1 9))) (_ bv0 9))) (= C1 C2) $x3109))))
(check-sat)
