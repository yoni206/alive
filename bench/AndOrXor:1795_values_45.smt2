(set-info :status unknown)
(declare-fun C1 () (_ BitVec 49))
(declare-fun C2 () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(assert
 (let (($x7576 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %X (bvnot (bvxor C1 C2))) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x9965 (and (and (distinct (bvxor C1 C2) (_ bv0 49)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 49))) (_ bv0 49)))))
 (and (bvult C1 C2) $x9965 $x7576))))
(check-sat)
