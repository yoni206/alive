(set-info :status unknown)
(declare-fun C1 () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert
 (let (($x8233 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %X (bvnot (bvxor C1 C2))) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x13677 (and (and (distinct (bvxor C1 C2) (_ bv0 1)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 1))) (_ bv0 1)))))
 (and (bvult C1 C2) $x13677 $x8233))))
(check-sat)
