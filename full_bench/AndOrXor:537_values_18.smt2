(set-info :status unknown)
(declare-fun C () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(assert
 (let (($x23072 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 20)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x351 (and (and (distinct (bvadd C (_ bv1 20)) (_ bv0 20)) true) (= (bvand (bvadd C (_ bv1 20)) (bvsub (bvadd C (_ bv1 20)) (_ bv1 20))) (_ bv0 20)))))
 (and $x351 $x23072))))
(check-sat)
