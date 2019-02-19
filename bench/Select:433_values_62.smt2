(set-info :status unknown)
(declare-fun C2 () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(declare-fun C1 () (_ BitVec 2))
(assert
 (let ((?x17477 (bvor %X C2)))
 (let (($x8028 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 2)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x17477 %X) ?x17477) true)))
 (and (and (and (distinct C1 (_ bv0 2)) true) (= (bvand C1 (bvsub C1 (_ bv1 2))) (_ bv0 2))) (= C1 C2) $x8028))))
(check-sat)
