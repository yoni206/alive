(set-info :status unknown)
(declare-fun C2 () (_ BitVec 53))
(declare-fun C1 () (_ BitVec 53))
(assert
 (let ((?x9912 (bvand C1 C2)))
 (let (($x12787 (= ?x9912 (_ bv0 53))))
 (let (($x13821 (= (bvand (bvadd C2 (_ bv1 53)) (bvsub (bvadd C2 (_ bv1 53)) (_ bv1 53))) (_ bv0 53))))
 (and $x13821 $x12787 false)))))
(check-sat)
