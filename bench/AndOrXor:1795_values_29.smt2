(set-info :status unknown)
(declare-fun C1 () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(assert
 (let (($x12458 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %X (bvnot (bvxor C1 C2))) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x21983 (and (and (distinct (bvxor C1 C2) (_ bv0 33)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 33))) (_ bv0 33)))))
 (and (bvult C1 C2) $x21983 $x12458))))
(check-sat)
