(set-info :status unknown)
(declare-fun C1 () (_ BitVec 15))
(declare-fun C2 () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(assert
 (let (($x15648 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %X (bvnot (bvxor C1 C2))) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x12304 (and (and (distinct (bvxor C1 C2) (_ bv0 15)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 15))) (_ bv0 15)))))
 (and (bvult C1 C2) $x12304 $x15648))))
(check-sat)
