(set-info :status unknown)
(declare-fun C2 () (_ BitVec 64))
(declare-fun C1 () (_ BitVec 64))
(assert
 (let ((?x10554 (bvand C1 C2)))
 (let (($x14921 (= ?x10554 (_ bv0 64))))
 (let (($x13902 (= (bvand (bvadd C2 (_ bv1 64)) (bvsub (bvadd C2 (_ bv1 64)) (_ bv1 64))) (_ bv0 64))))
 (and $x13902 $x14921 false)))))
(check-sat)
