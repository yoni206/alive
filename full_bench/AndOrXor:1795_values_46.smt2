(set-info :status unknown)
(declare-fun C1 () (_ BitVec 47))
(declare-fun C2 () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(assert
 (let (($x10597 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %X (bvnot (bvxor C1 C2))) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x132 (and (and (distinct (bvxor C1 C2) (_ bv0 47)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 47))) (_ bv0 47)))))
 (and (bvult C1 C2) $x132 $x10597))))
(check-sat)
