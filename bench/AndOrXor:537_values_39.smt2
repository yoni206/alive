(set-info :status unknown)
(declare-fun C () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(assert
 (let (($x6124 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 41)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x1187 (and (and (distinct (bvadd C (_ bv1 41)) (_ bv0 41)) true) (= (bvand (bvadd C (_ bv1 41)) (bvsub (bvadd C (_ bv1 41)) (_ bv1 41))) (_ bv0 41)))))
 (and $x1187 $x6124))))
(check-sat)
