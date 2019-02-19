(set-info :status unknown)
(declare-fun C1 () (_ BitVec 14))
(declare-fun C2 () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(assert
 (let (($x16245 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %X (bvnot (bvxor C1 C2))) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x7160 (and (and (distinct (bvxor C1 C2) (_ bv0 14)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 14))) (_ bv0 14)))))
 (and (bvult C1 C2) $x7160 $x16245))))
(check-sat)
