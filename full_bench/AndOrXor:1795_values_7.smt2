(set-info :status unknown)
(declare-fun C1 () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert
 (let (($x16839 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %X (bvnot (bvxor C1 C2))) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x14649 (and (and (distinct (bvxor C1 C2) (_ bv0 11)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 11))) (_ bv0 11)))))
 (and (bvult C1 C2) $x14649 $x16839))))
(check-sat)
