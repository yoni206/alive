(set-info :status unknown)
(declare-fun C () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(assert
 (let (($x7092 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 28)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x798 (and (and (distinct (bvadd C (_ bv1 28)) (_ bv0 28)) true) (= (bvand (bvadd C (_ bv1 28)) (bvsub (bvadd C (_ bv1 28)) (_ bv1 28))) (_ bv0 28)))))
 (and $x798 $x7092))))
(check-sat)
