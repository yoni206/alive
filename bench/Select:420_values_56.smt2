(set-info :status unknown)
(declare-fun C1 () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(declare-fun C2 () (_ BitVec 61))
(assert
 (let ((?x19988 (bvxor %X C2)))
 (let (($x19427 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 61)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x19988) (bvand %X (bvnot C1))) true)))
 (and (and (and (distinct C1 (_ bv0 61)) true) (= (bvand C1 (bvsub C1 (_ bv1 61))) (_ bv0 61))) (= C1 C2) $x19427))))
(check-sat)
