(set-info :status unknown)
(declare-fun C1 () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(declare-fun C2 () (_ BitVec 29))
(assert
 (let ((?x14334 (bvxor %X C2)))
 (let (($x13066 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 29)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x14334) (bvand %X (bvnot C1))) true)))
 (and (and (and (distinct C1 (_ bv0 29)) true) (= (bvand C1 (bvsub C1 (_ bv1 29))) (_ bv0 29))) (= C1 C2) $x13066))))
(check-sat)
