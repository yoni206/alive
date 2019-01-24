(set-info :status unknown)
(declare-fun C () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(assert
 (let (($x10028 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 34)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x8851 (and (and (distinct (bvadd C (_ bv1 34)) (_ bv0 34)) true) (= (bvand (bvadd C (_ bv1 34)) (bvsub (bvadd C (_ bv1 34)) (_ bv1 34))) (_ bv0 34)))))
 (and $x8851 $x10028))))
(check-sat)
