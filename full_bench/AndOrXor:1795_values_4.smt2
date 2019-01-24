(set-info :status unknown)
(declare-fun C1 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert
 (let (($x9416 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %X (bvnot (bvxor C1 C2))) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x5800 (and (and (distinct (bvxor C1 C2) (_ bv0 8)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 8))) (_ bv0 8)))))
 (and (bvult C1 C2) $x5800 $x9416))))
(check-sat)
