(set-info :status unknown)
(declare-fun C1 () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(declare-fun C2 () (_ BitVec 20))
(assert
 (let ((?x4686 (bvxor %X C2)))
 (let (($x17186 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 20)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x4686) (bvand %X (bvnot C1))) true)))
 (and (and (and (distinct C1 (_ bv0 20)) true) (= (bvand C1 (bvsub C1 (_ bv1 20))) (_ bv0 20))) (= C1 C2) $x17186))))
(check-sat)
