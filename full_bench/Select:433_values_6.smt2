(set-info :status unknown)
(declare-fun C2 () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(declare-fun C1 () (_ BitVec 10))
(assert
 (let ((?x1335 (bvor %X C2)))
 (let (($x4610 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 10)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1335 %X) ?x1335) true)))
 (and (and (and (distinct C1 (_ bv0 10)) true) (= (bvand C1 (bvsub C1 (_ bv1 10))) (_ bv0 10))) (= C1 C2) $x4610))))
(check-sat)
