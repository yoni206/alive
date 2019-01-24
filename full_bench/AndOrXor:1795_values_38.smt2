(set-info :status unknown)
(declare-fun C1 () (_ BitVec 42))
(declare-fun C2 () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(assert
 (let (($x575 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %X (bvnot (bvxor C1 C2))) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x9418 (and (and (distinct (bvxor C1 C2) (_ bv0 42)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 42))) (_ bv0 42)))))
 (and (bvult C1 C2) $x9418 $x575))))
(check-sat)
