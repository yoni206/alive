(set-info :status unknown)
(declare-fun C2 () (_ BitVec 36))
(declare-fun C1 () (_ BitVec 36))
(assert
 (let ((?x8902 (bvand C1 C2)))
 (let (($x8623 (= ?x8902 (_ bv0 36))))
 (let (($x12121 (= (bvand (bvadd C2 (_ bv1 36)) (bvsub (bvadd C2 (_ bv1 36)) (_ bv1 36))) (_ bv0 36))))
 (and $x12121 $x8623 false)))))
(check-sat)
