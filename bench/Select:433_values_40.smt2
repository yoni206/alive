(set-info :status unknown)
(declare-fun C2 () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(declare-fun C1 () (_ BitVec 44))
(assert
 (let ((?x4159 (bvor %X C2)))
 (let (($x4230 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 44)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4159 %X) ?x4159) true)))
 (and (and (and (distinct C1 (_ bv0 44)) true) (= (bvand C1 (bvsub C1 (_ bv1 44))) (_ bv0 44))) (= C1 C2) $x4230))))
(check-sat)
