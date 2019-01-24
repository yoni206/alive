(set-info :status unknown)
(declare-fun C1 () (_ BitVec 43))
(declare-fun C2 () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(assert
 (let (($x12993 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %X (bvnot (bvxor C1 C2))) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x9032 (and (and (distinct (bvxor C1 C2) (_ bv0 43)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 43))) (_ bv0 43)))))
 (and (bvult C1 C2) $x9032 $x12993))))
(check-sat)
