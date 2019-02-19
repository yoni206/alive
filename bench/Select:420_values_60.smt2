(set-info :status unknown)
(declare-fun C1 () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 8))
(assert
 (let ((?x9718 (bvxor %X C2)))
 (let (($x23310 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 8)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x9718) (bvand %X (bvnot C1))) true)))
 (and (and (and (distinct C1 (_ bv0 8)) true) (= (bvand C1 (bvsub C1 (_ bv1 8))) (_ bv0 8))) (= C1 C2) $x23310))))
(check-sat)
