(set-info :status unknown)
(declare-fun C1 () (_ BitVec 60))
(declare-fun C2 () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(assert
 (let (($x5753 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %X (bvnot (bvxor C1 C2))) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x18249 (and (and (distinct (bvxor C1 C2) (_ bv0 60)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 60))) (_ bv0 60)))))
 (and (bvult C1 C2) $x18249 $x5753))))
(check-sat)
