(set-info :status unknown)
(declare-fun C1 () (_ BitVec 55))
(declare-fun C2 () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(assert
 (let (($x21912 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %X (bvnot (bvxor C1 C2))) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x1089 (and (and (distinct (bvxor C1 C2) (_ bv0 55)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 55))) (_ bv0 55)))))
 (and (bvult C1 C2) $x1089 $x21912))))
(check-sat)
