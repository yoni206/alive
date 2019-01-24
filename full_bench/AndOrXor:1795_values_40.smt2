(set-info :status unknown)
(declare-fun C1 () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert
 (let (($x18379 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %X (bvnot (bvxor C1 C2))) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x3524 (and (and (distinct (bvxor C1 C2) (_ bv0 6)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 6))) (_ bv0 6)))))
 (and (bvult C1 C2) $x3524 $x18379))))
(check-sat)
