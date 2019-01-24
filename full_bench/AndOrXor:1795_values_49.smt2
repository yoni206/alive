(set-info :status unknown)
(declare-fun C1 () (_ BitVec 50))
(declare-fun C2 () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(assert
 (let (($x2924 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %X (bvnot (bvxor C1 C2))) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x16309 (and (and (distinct (bvxor C1 C2) (_ bv0 50)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 50))) (_ bv0 50)))))
 (and (bvult C1 C2) $x16309 $x2924))))
(check-sat)
