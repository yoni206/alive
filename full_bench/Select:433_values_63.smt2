(set-info :status unknown)
(declare-fun C2 () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(assert
 (let ((?x2081 (bvor %X C2)))
 (let (($x2044 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 1)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2081 %X) ?x2081) true)))
 (and (and (and (distinct C1 (_ bv0 1)) true) (= (bvand C1 (bvsub C1 (_ bv1 1))) (_ bv0 1))) (= C1 C2) $x2044))))
(check-sat)
