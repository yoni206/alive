(set-info :status unknown)
(declare-fun C2 () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(declare-fun C1 () (_ BitVec 20))
(assert
 (let ((?x7949 (bvor %X C2)))
 (let (($x22696 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 20)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7949 %X) ?x7949) true)))
 (and (and (and (distinct C1 (_ bv0 20)) true) (= (bvand C1 (bvsub C1 (_ bv1 20))) (_ bv0 20))) (= C1 C2) $x22696))))
(check-sat)
