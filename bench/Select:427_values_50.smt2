(set-info :status unknown)
(declare-fun C1 () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(declare-fun C2 () (_ BitVec 54))
(assert
 (let ((?x7880 (bvxor %X C2)))
 (let (($x14950 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 54)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7880 %X) (bvor %X C1)) true)))
 (and (and (and (distinct C1 (_ bv0 54)) true) (= (bvand C1 (bvsub C1 (_ bv1 54))) (_ bv0 54))) (= C1 C2) $x14950))))
(check-sat)
