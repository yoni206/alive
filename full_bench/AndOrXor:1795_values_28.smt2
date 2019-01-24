(set-info :status unknown)
(declare-fun C1 () (_ BitVec 32))
(declare-fun C2 () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(assert
 (let (($x14730 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %X (bvnot (bvxor C1 C2))) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x13780 (and (and (distinct (bvxor C1 C2) (_ bv0 32)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 32))) (_ bv0 32)))))
 (and (bvult C1 C2) $x13780 $x14730))))
(check-sat)
