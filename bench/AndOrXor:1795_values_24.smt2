(set-info :status unknown)
(declare-fun C1 () (_ BitVec 28))
(declare-fun C2 () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(assert
 (let (($x8964 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %X (bvnot (bvxor C1 C2))) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x19935 (and (and (distinct (bvxor C1 C2) (_ bv0 28)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 28))) (_ bv0 28)))))
 (and (bvult C1 C2) $x19935 $x8964))))
(check-sat)
