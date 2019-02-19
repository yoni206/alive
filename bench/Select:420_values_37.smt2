(set-info :status unknown)
(declare-fun C1 () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(declare-fun C2 () (_ BitVec 42))
(assert
 (let ((?x13378 (bvxor %X C2)))
 (let (($x18599 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 42)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x13378) (bvand %X (bvnot C1))) true)))
 (and (and (and (distinct C1 (_ bv0 42)) true) (= (bvand C1 (bvsub C1 (_ bv1 42))) (_ bv0 42))) (= C1 C2) $x18599))))
(check-sat)
