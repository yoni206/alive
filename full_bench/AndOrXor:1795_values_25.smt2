(set-info :status unknown)
(declare-fun C1 () (_ BitVec 29))
(declare-fun C2 () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(assert
 (let (($x18811 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %X (bvnot (bvxor C1 C2))) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x9351 (and (and (distinct (bvxor C1 C2) (_ bv0 29)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 29))) (_ bv0 29)))))
 (and (bvult C1 C2) $x9351 $x18811))))
(check-sat)
