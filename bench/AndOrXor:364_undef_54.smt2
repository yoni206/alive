(set-info :status unknown)
(declare-fun C2 () (_ BitVec 62))
(declare-fun C1 () (_ BitVec 62))
(assert
 (let ((?x8712 (bvand C1 C2)))
 (let (($x13687 (= ?x8712 (_ bv0 62))))
 (let (($x14721 (= (bvand (bvadd C2 (_ bv1 62)) (bvsub (bvadd C2 (_ bv1 62)) (_ bv1 62))) (_ bv0 62))))
 (and $x14721 $x13687 false)))))
(check-sat)
