(set-info :status unknown)
(declare-fun C1 () (_ BitVec 36))
(declare-fun C2 () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(assert
 (let (($x11323 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %X (bvnot (bvxor C1 C2))) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x11342 (and (and (distinct (bvxor C1 C2) (_ bv0 36)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 36))) (_ bv0 36)))))
 (and (bvult C1 C2) $x11342 $x11323))))
(check-sat)
