(set-info :status unknown)
(declare-fun C1 () (_ BitVec 58))
(declare-fun C2 () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(assert
 (let (($x18787 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %X (bvnot (bvxor C1 C2))) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x10260 (and (and (distinct (bvxor C1 C2) (_ bv0 58)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 58))) (_ bv0 58)))))
 (and (bvult C1 C2) $x10260 $x18787))))
(check-sat)
