(set-info :status unknown)
(declare-fun C () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(assert
 (let (($x23783 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 30)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x6895 (and (and (distinct (bvadd C (_ bv1 30)) (_ bv0 30)) true) (= (bvand (bvadd C (_ bv1 30)) (bvsub (bvadd C (_ bv1 30)) (_ bv1 30))) (_ bv0 30)))))
 (and $x6895 $x23783))))
(check-sat)
