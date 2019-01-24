(set-info :status unknown)
(declare-fun C1 () (_ BitVec 38))
(declare-fun C2 () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(assert
 (let (($x3529 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %X (bvnot (bvxor C1 C2))) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x3316 (and (and (distinct (bvxor C1 C2) (_ bv0 38)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 38))) (_ bv0 38)))))
 (and (bvult C1 C2) $x3316 $x3529))))
(check-sat)
