(set-info :status unknown)
(declare-fun C1 () (_ BitVec 39))
(declare-fun C2 () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(assert
 (let (($x3881 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %X (bvnot (bvxor C1 C2))) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x9888 (and (and (distinct (bvxor C1 C2) (_ bv0 39)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 39))) (_ bv0 39)))))
 (and (bvult C1 C2) $x9888 $x3881))))
(check-sat)
