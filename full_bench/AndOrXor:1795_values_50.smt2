(set-info :status unknown)
(declare-fun C1 () (_ BitVec 51))
(declare-fun C2 () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(assert
 (let (($x7055 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %X (bvnot (bvxor C1 C2))) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x10571 (and (and (distinct (bvxor C1 C2) (_ bv0 51)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 51))) (_ bv0 51)))))
 (and (bvult C1 C2) $x10571 $x7055))))
(check-sat)
