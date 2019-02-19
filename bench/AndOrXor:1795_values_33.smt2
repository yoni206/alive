(set-info :status unknown)
(declare-fun C1 () (_ BitVec 37))
(declare-fun C2 () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(assert
 (let (($x18820 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %X (bvnot (bvxor C1 C2))) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x11380 (and (and (distinct (bvxor C1 C2) (_ bv0 37)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 37))) (_ bv0 37)))))
 (and (bvult C1 C2) $x11380 $x18820))))
(check-sat)
