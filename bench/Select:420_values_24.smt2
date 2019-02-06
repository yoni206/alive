(set-info :status unknown)
(declare-fun C1 () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(declare-fun C2 () (_ BitVec 28))
(assert
 (let ((?x3012 (bvxor %X C2)))
 (let (($x3068 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 28)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x3012) (bvand %X (bvnot C1))) true)))
 (and (and (and (distinct C1 (_ bv0 28)) true) (= (bvand C1 (bvsub C1 (_ bv1 28))) (_ bv0 28))) (= C1 C2) $x3068))))
(check-sat)
