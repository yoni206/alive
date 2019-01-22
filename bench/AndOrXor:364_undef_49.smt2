(set-info :status unknown)
(declare-fun C2 () (_ BitVec 57))
(declare-fun C1 () (_ BitVec 57))
(assert
 (let ((?x10147 (bvand C1 C2)))
 (let (($x13187 (= ?x10147 (_ bv0 57))))
 (let (($x14221 (= (bvand (bvadd C2 (_ bv1 57)) (bvsub (bvadd C2 (_ bv1 57)) (_ bv1 57))) (_ bv0 57))))
 (and $x14221 $x13187 false)))))
(check-sat)
