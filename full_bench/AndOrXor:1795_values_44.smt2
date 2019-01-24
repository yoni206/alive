(set-info :status unknown)
(declare-fun C1 () (_ BitVec 45))
(declare-fun C2 () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(assert
 (let (($x16756 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %X (bvnot (bvxor C1 C2))) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x11197 (and (and (distinct (bvxor C1 C2) (_ bv0 45)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 45))) (_ bv0 45)))))
 (and (bvult C1 C2) $x11197 $x16756))))
(check-sat)
