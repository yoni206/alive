(set-info :status unknown)
(declare-fun C1 () (_ BitVec 54))
(declare-fun C2 () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(assert
 (let (($x5063 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %X (bvnot (bvxor C1 C2))) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x9294 (and (and (distinct (bvxor C1 C2) (_ bv0 54)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 54))) (_ bv0 54)))))
 (and (bvult C1 C2) $x9294 $x5063))))
(check-sat)
