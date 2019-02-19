(set-info :status unknown)
(declare-fun C1 () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(assert
 (let (($x18830 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %X (bvnot (bvxor C1 C2))) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x20615 (and (and (distinct (bvxor C1 C2) (_ bv0 10)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 10))) (_ bv0 10)))))
 (and (bvult C1 C2) $x20615 $x18830))))
(check-sat)
