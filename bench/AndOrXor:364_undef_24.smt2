(set-info :status unknown)
(declare-fun C2 () (_ BitVec 32))
(declare-fun C1 () (_ BitVec 32))
(assert
 (let ((?x8673 (bvand C1 C2)))
 (let (($x11627 (= ?x8673 (_ bv0 32))))
 (let (($x8857 (= (bvand (bvadd C2 (_ bv1 32)) (bvsub (bvadd C2 (_ bv1 32)) (_ bv1 32))) (_ bv0 32))))
 (and $x8857 $x11627 false)))))
(check-sat)
