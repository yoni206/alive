(set-info :status unknown)
(declare-fun C2 () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(declare-fun C1 () (_ BitVec 61))
(assert
 (let ((?x4685 (bvor %X C2)))
 (let (($x3002 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 61)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4685 %X) ?x4685) true)))
 (and (and (and (distinct C1 (_ bv0 61)) true) (= (bvand C1 (bvsub C1 (_ bv1 61))) (_ bv0 61))) (= C1 C2) $x3002))))
(check-sat)
