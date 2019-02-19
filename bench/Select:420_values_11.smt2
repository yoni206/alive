(set-info :status unknown)
(declare-fun C1 () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(declare-fun C2 () (_ BitVec 16))
(assert
 (let ((?x19179 (bvxor %X C2)))
 (let (($x13499 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 16)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x19179) (bvand %X (bvnot C1))) true)))
 (and (and (and (distinct C1 (_ bv0 16)) true) (= (bvand C1 (bvsub C1 (_ bv1 16))) (_ bv0 16))) (= C1 C2) $x13499))))
(check-sat)
