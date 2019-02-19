(set-info :status unknown)
(declare-fun C1 () (_ BitVec 34))
(declare-fun C2 () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(assert
 (let (($x19370 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %X (bvnot (bvxor C1 C2))) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x18717 (and (and (distinct (bvxor C1 C2) (_ bv0 34)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 34))) (_ bv0 34)))))
 (and (bvult C1 C2) $x18717 $x19370))))
(check-sat)
