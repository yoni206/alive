(set-info :status unknown)
(declare-fun C1 () (_ BitVec 50))
(declare-fun C2 () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(assert
 (let (($x3860 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %X (bvnot (bvxor C1 C2))) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x24348 (and (and (distinct (bvxor C1 C2) (_ bv0 50)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 50))) (_ bv0 50)))))
 (and (bvult C1 C2) $x24348 $x3860))))
(check-sat)
