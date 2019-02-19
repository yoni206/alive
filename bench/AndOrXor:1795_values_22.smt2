(set-info :status unknown)
(declare-fun C1 () (_ BitVec 26))
(declare-fun C2 () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(assert
 (let (($x10078 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %X (bvnot (bvxor C1 C2))) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x21754 (and (and (distinct (bvxor C1 C2) (_ bv0 26)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 26))) (_ bv0 26)))))
 (and (bvult C1 C2) $x21754 $x10078))))
(check-sat)
