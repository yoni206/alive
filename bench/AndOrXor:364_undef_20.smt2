(set-info :status unknown)
(declare-fun C2 () (_ BitVec 28))
(declare-fun C1 () (_ BitVec 28))
(assert
 (let ((?x8317 (bvand C1 C2)))
 (let (($x8910 (= ?x8317 (_ bv0 28))))
 (let (($x10019 (= (bvand (bvadd C2 (_ bv1 28)) (bvsub (bvadd C2 (_ bv1 28)) (_ bv1 28))) (_ bv0 28))))
 (and $x10019 $x8910 false)))))
(check-sat)
