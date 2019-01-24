(set-info :status unknown)
(declare-fun C1 () (_ BitVec 21))
(declare-fun C2 () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(assert
 (let (($x10028 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %X (bvnot (bvxor C1 C2))) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x9585 (and (and (distinct (bvxor C1 C2) (_ bv0 21)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 21))) (_ bv0 21)))))
 (and (bvult C1 C2) $x9585 $x10028))))
(check-sat)
