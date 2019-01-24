(set-info :status unknown)
(declare-fun C1 () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(assert
 (let (($x15568 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %X (bvnot (bvxor C1 C2))) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x7995 (and (and (distinct (bvxor C1 C2) (_ bv0 12)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 12))) (_ bv0 12)))))
 (and (bvult C1 C2) $x7995 $x15568))))
(check-sat)
