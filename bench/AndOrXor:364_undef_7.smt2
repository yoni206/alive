(set-info :status unknown)
(declare-fun C2 () (_ BitVec 15))
(declare-fun C1 () (_ BitVec 15))
(assert
 (let ((?x5573 (bvand C1 C2)))
 (let (($x8745 (= ?x5573 (_ bv0 15))))
 (let (($x10397 (= (bvand (bvadd C2 (_ bv1 15)) (bvsub (bvadd C2 (_ bv1 15)) (_ bv1 15))) (_ bv0 15))))
 (and $x10397 $x8745 false)))))
(check-sat)
