(set-info :status unknown)
(declare-fun C2 () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(declare-fun C1 () (_ BitVec 45))
(assert
 (let ((?x24509 (bvor %X C2)))
 (let (($x24444 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 45)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x24509 %X) ?x24509) true)))
 (and (and (and (distinct C1 (_ bv0 45)) true) (= (bvand C1 (bvsub C1 (_ bv1 45))) (_ bv0 45))) (= C1 C2) $x24444))))
(check-sat)
