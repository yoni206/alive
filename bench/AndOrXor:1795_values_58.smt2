(set-info :status unknown)
(declare-fun C1 () (_ BitVec 62))
(declare-fun C2 () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(assert
 (let (($x8788 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %X (bvnot (bvxor C1 C2))) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x20120 (and (and (distinct (bvxor C1 C2) (_ bv0 62)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 62))) (_ bv0 62)))))
 (and (bvult C1 C2) $x20120 $x8788))))
(check-sat)
