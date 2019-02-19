(set-info :status unknown)
(declare-fun C1 () (_ BitVec 59))
(declare-fun C2 () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(assert
 (let (($x3533 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %X (bvnot (bvxor C1 C2))) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x16248 (and (and (distinct (bvxor C1 C2) (_ bv0 59)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 59))) (_ bv0 59)))))
 (and (bvult C1 C2) $x16248 $x3533))))
(check-sat)
