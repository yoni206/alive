(set-info :status unknown)
(declare-fun C2 () (_ BitVec 31))
(declare-fun C1 () (_ BitVec 31))
(assert
 (let ((?x8614 (bvand C1 C2)))
 (let (($x8975 (= ?x8614 (_ bv0 31))))
 (let (($x10389 (= (bvand (bvadd C2 (_ bv1 31)) (bvsub (bvadd C2 (_ bv1 31)) (_ bv1 31))) (_ bv0 31))))
 (and $x10389 $x8975 false)))))
(check-sat)
