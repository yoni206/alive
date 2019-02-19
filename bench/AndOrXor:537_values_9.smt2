(set-info :status unknown)
(declare-fun C () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert
 (let (($x8266 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 11)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x4665 (and (and (distinct (bvadd C (_ bv1 11)) (_ bv0 11)) true) (= (bvand (bvadd C (_ bv1 11)) (bvsub (bvadd C (_ bv1 11)) (_ bv1 11))) (_ bv0 11)))))
 (and $x4665 $x8266))))
(check-sat)
