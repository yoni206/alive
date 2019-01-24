(set-info :status unknown)
(declare-fun C1 () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(assert
 (let (($x19188 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %X (bvnot (bvxor C1 C2))) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x12383 (and (and (distinct (bvxor C1 C2) (_ bv0 33)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 33))) (_ bv0 33)))))
 (and (bvult C1 C2) $x12383 $x19188))))
(check-sat)
