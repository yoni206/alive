(set-info :status unknown)
(declare-fun C2 () (_ BitVec 52))
(declare-fun C1 () (_ BitVec 52))
(assert
 (let ((?x9853 (bvand C1 C2)))
 (let (($x12687 (= ?x9853 (_ bv0 52))))
 (let (($x13721 (= (bvand (bvadd C2 (_ bv1 52)) (bvsub (bvadd C2 (_ bv1 52)) (_ bv1 52))) (_ bv0 52))))
 (and $x13721 $x12687 false)))))
(check-sat)
