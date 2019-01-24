(set-info :status unknown)
(declare-fun C1 () (_ BitVec 23))
(declare-fun C2 () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(assert
 (let (($x10067 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %X (bvnot (bvxor C1 C2))) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x14771 (and (and (distinct (bvxor C1 C2) (_ bv0 23)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 23))) (_ bv0 23)))))
 (and (bvult C1 C2) $x14771 $x10067))))
(check-sat)
