(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(assert
 (let (($x21470 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 31)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x18805 (and (and (distinct (bvadd C (_ bv1 31)) (_ bv0 31)) true) (= (bvand (bvadd C (_ bv1 31)) (bvsub (bvadd C (_ bv1 31)) (_ bv1 31))) (_ bv0 31)))))
 (and $x18805 $x21470))))
(check-sat)
