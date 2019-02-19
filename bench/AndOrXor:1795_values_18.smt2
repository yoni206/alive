(set-info :status unknown)
(declare-fun C1 () (_ BitVec 22))
(declare-fun C2 () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(assert
 (let (($x12947 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %X (bvnot (bvxor C1 C2))) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x14230 (and (and (distinct (bvxor C1 C2) (_ bv0 22)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 22))) (_ bv0 22)))))
 (and (bvult C1 C2) $x14230 $x12947))))
(check-sat)
