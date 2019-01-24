(set-info :status unknown)
(declare-fun C1 () (_ BitVec 46))
(declare-fun C2 () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(assert
 (let (($x21354 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %X (bvnot (bvxor C1 C2))) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x22789 (and (and (distinct (bvxor C1 C2) (_ bv0 46)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 46))) (_ bv0 46)))))
 (and (bvult C1 C2) $x22789 $x21354))))
(check-sat)
