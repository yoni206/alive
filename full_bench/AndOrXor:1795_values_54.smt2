(set-info :status unknown)
(declare-fun C1 () (_ BitVec 55))
(declare-fun C2 () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(assert
 (let (($x9801 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %X (bvnot (bvxor C1 C2))) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x7639 (and (and (distinct (bvxor C1 C2) (_ bv0 55)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 55))) (_ bv0 55)))))
 (and (bvult C1 C2) $x7639 $x9801))))
(check-sat)
