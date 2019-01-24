(set-info :status unknown)
(declare-fun C1 () (_ BitVec 44))
(declare-fun C2 () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(assert
 (let (($x5994 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %X (bvnot (bvxor C1 C2))) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x4972 (and (and (distinct (bvxor C1 C2) (_ bv0 44)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 44))) (_ bv0 44)))))
 (and (bvult C1 C2) $x4972 $x5994))))
(check-sat)
