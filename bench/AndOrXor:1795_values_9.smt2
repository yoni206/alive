(set-info :status unknown)
(declare-fun C1 () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(assert
 (let (($x18034 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %X (bvnot (bvxor C1 C2))) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x7146 (and (and (distinct (bvxor C1 C2) (_ bv0 13)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 13))) (_ bv0 13)))))
 (and (bvult C1 C2) $x7146 $x18034))))
(check-sat)
