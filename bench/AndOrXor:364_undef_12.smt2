(set-info :status unknown)
(declare-fun C2 () (_ BitVec 20))
(declare-fun C1 () (_ BitVec 20))
(assert
 (let ((?x7630 (bvand C1 C2)))
 (let (($x10766 (= ?x7630 (_ bv0 20))))
 (let (($x8133 (= (bvand (bvadd C2 (_ bv1 20)) (bvsub (bvadd C2 (_ bv1 20)) (_ bv1 20))) (_ bv0 20))))
 (and $x8133 $x10766 false)))))
(check-sat)
