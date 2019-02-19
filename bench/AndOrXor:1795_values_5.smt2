(set-info :status unknown)
(declare-fun C1 () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert
 (let (($x10730 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %X (bvnot (bvxor C1 C2))) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x8622 (and (and (distinct (bvxor C1 C2) (_ bv0 9)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 9))) (_ bv0 9)))))
 (and (bvult C1 C2) $x8622 $x10730))))
(check-sat)
