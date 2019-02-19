(set-info :status unknown)
(declare-fun C1 () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert
 (let (($x9394 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %X (bvnot (bvxor C1 C2))) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x16490 (and (and (distinct (bvxor C1 C2) (_ bv0 7)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 7))) (_ bv0 7)))))
 (and (bvult C1 C2) $x16490 $x9394))))
(check-sat)
