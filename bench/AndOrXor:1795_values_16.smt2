(set-info :status unknown)
(declare-fun C1 () (_ BitVec 20))
(declare-fun C2 () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(assert
 (let (($x19247 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %X (bvnot (bvxor C1 C2))) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x14300 (and (and (distinct (bvxor C1 C2) (_ bv0 20)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 20))) (_ bv0 20)))))
 (and (bvult C1 C2) $x14300 $x19247))))
(check-sat)
