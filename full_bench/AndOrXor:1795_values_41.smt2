(set-info :status unknown)
(declare-fun C1 () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (let (($x17187 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %X (bvnot (bvxor C1 C2))) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x12907 (and (and (distinct (bvxor C1 C2) (_ bv0 5)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 5))) (_ bv0 5)))))
 (and (bvult C1 C2) $x12907 $x17187))))
(check-sat)
