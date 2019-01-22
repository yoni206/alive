(set-info :status unknown)
(declare-fun C2 () (_ BitVec 12))
(declare-fun C1 () (_ BitVec 12))
(assert
 (let ((?x7021 (bvand C1 C2)))
 (let (($x10211 (= ?x7021 (_ bv0 12))))
 (let (($x10543 (= (bvand (bvadd C2 (_ bv1 12)) (bvsub (bvadd C2 (_ bv1 12)) (_ bv1 12))) (_ bv0 12))))
 (and $x10543 $x10211 false)))))
(check-sat)
