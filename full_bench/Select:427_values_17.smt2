(set-info :status unknown)
(declare-fun C1 () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(declare-fun C2 () (_ BitVec 21))
(assert
 (let ((?x2384 (bvxor %X C2)))
 (let (($x4546 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 21)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2384 %X) (bvor %X C1)) true)))
 (and (and (and (distinct C1 (_ bv0 21)) true) (= (bvand C1 (bvsub C1 (_ bv1 21))) (_ bv0 21))) (= C1 C2) $x4546))))
(check-sat)
