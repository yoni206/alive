(set-info :status unknown)
(declare-fun C1 () (_ BitVec 30))
(declare-fun C2 () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(assert
 (let (($x7816 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %X (bvnot (bvxor C1 C2))) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x12629 (and (and (distinct (bvxor C1 C2) (_ bv0 30)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 30))) (_ bv0 30)))))
 (and (bvult C1 C2) $x12629 $x7816))))
(check-sat)
