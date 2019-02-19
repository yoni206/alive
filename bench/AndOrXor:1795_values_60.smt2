(set-info :status unknown)
(declare-fun C1 () (_ BitVec 64))
(declare-fun C2 () (_ BitVec 64))
(declare-fun %X () (_ BitVec 64))
(assert
 (let (($x16248 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %X (bvnot (bvxor C1 C2))) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x9640 (and (and (distinct (bvxor C1 C2) (_ bv0 64)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 64))) (_ bv0 64)))))
 (and (bvult C1 C2) $x9640 $x16248))))
(check-sat)
