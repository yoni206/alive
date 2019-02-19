(set-info :status unknown)
(declare-fun C1 () (_ BitVec 40))
(declare-fun C2 () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(assert
 (let (($x1319 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %X (bvnot (bvxor C1 C2))) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x8845 (and (and (distinct (bvxor C1 C2) (_ bv0 40)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 40))) (_ bv0 40)))))
 (and (bvult C1 C2) $x8845 $x1319))))
(check-sat)
