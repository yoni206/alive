(set-info :status unknown)
(declare-fun C1 () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert
 (let (($x2603 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %X (bvnot (bvxor C1 C2))) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x5895 (and (and (distinct (bvxor C1 C2) (_ bv0 4)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 4))) (_ bv0 4)))))
 (and (bvult C1 C2) $x5895 $x2603))))
(check-sat)
