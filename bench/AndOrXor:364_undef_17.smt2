(set-info :status unknown)
(declare-fun C2 () (_ BitVec 25))
(declare-fun C1 () (_ BitVec 25))
(assert
 (let ((?x3465 (bvand C1 C2)))
 (let (($x9323 (= ?x3465 (_ bv0 25))))
 (let (($x10011 (= (bvand (bvadd C2 (_ bv1 25)) (bvsub (bvadd C2 (_ bv1 25)) (_ bv1 25))) (_ bv0 25))))
 (and $x10011 $x9323 false)))))
(check-sat)
