(set-info :status unknown)
(declare-fun C1 () (_ BitVec 24))
(declare-fun C2 () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(assert
 (let (($x17480 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %X (bvnot (bvxor C1 C2))) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x19436 (and (and (distinct (bvxor C1 C2) (_ bv0 24)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 24))) (_ bv0 24)))))
 (and (bvult C1 C2) $x19436 $x17480))))
(check-sat)
