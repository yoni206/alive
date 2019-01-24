(set-info :status unknown)
(declare-fun C1 () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert
 (let (($x12031 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %X (bvnot (bvxor C1 C2))) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x3234 (and (and (distinct (bvxor C1 C2) (_ bv0 1)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 1))) (_ bv0 1)))))
 (and (bvult C1 C2) $x3234 $x12031))))
(check-sat)
