(set-info :status unknown)
(declare-fun C1 () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(assert
 (let (($x16092 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %X (bvnot (bvxor C1 C2))) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x648 (and (and (distinct (bvxor C1 C2) (_ bv0 31)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 31))) (_ bv0 31)))))
 (and (bvult C1 C2) $x648 $x16092))))
(check-sat)
