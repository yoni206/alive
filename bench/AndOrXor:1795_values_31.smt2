(set-info :status unknown)
(declare-fun C1 () (_ BitVec 35))
(declare-fun C2 () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(assert
 (let (($x23006 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %X (bvnot (bvxor C1 C2))) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x14074 (and (and (distinct (bvxor C1 C2) (_ bv0 35)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 35))) (_ bv0 35)))))
 (and (bvult C1 C2) $x14074 $x23006))))
(check-sat)
