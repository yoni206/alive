(set-info :status unknown)
(declare-fun C1 () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(declare-fun C2 () (_ BitVec 61))
(assert
 (let ((?x5157 (bvxor %X C2)))
 (let (($x5213 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 61)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x5157) (bvand %X (bvnot C1))) true)))
 (and (and (and (distinct C1 (_ bv0 61)) true) (= (bvand C1 (bvsub C1 (_ bv1 61))) (_ bv0 61))) (= C1 C2) $x5213))))
(check-sat)
