(set-info :status unknown)
(declare-fun C1 () (_ BitVec 17))
(declare-fun C2 () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(assert
 (let (($x11441 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %X (bvnot (bvxor C1 C2))) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x6771 (and (and (distinct (bvxor C1 C2) (_ bv0 17)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 17))) (_ bv0 17)))))
 (and (bvult C1 C2) $x6771 $x11441))))
(check-sat)
