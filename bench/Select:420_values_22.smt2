(set-info :status unknown)
(declare-fun C1 () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(declare-fun C2 () (_ BitVec 26))
(assert
 (let ((?x2882 (bvxor %X C2)))
 (let (($x2938 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 26)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x2882) (bvand %X (bvnot C1))) true)))
 (and (and (and (distinct C1 (_ bv0 26)) true) (= (bvand C1 (bvsub C1 (_ bv1 26))) (_ bv0 26))) (= C1 C2) $x2938))))
(check-sat)
