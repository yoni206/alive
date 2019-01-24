(set-info :status unknown)
(declare-fun C1 () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert
 (let (($x7670 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %X (bvnot (bvxor C1 C2))) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x5303 (and (and (distinct (bvxor C1 C2) (_ bv0 2)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 2))) (_ bv0 2)))))
 (and (bvult C1 C2) $x5303 $x7670))))
(check-sat)
