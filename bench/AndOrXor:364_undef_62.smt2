(set-info :status unknown)
(declare-fun C2 () (_ BitVec 2))
(declare-fun C1 () (_ BitVec 2))
(assert
 (let ((?x3163 (bvand C1 C2)))
 (let (($x15435 (= ?x3163 (_ bv0 2))))
 (let (($x14204 (= (bvand (bvadd C2 (_ bv1 2)) (bvsub (bvadd C2 (_ bv1 2)) (_ bv1 2))) (_ bv0 2))))
 (and $x14204 $x15435 false)))))
(check-sat)
