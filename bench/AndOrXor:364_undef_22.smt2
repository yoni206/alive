(set-info :status unknown)
(declare-fun C2 () (_ BitVec 30))
(declare-fun C1 () (_ BitVec 30))
(assert
 (let ((?x1709 (bvand C1 C2)))
 (let (($x8717 (= ?x1709 (_ bv0 30))))
 (let (($x11597 (= (bvand (bvadd C2 (_ bv1 30)) (bvsub (bvadd C2 (_ bv1 30)) (_ bv1 30))) (_ bv0 30))))
 (and $x11597 $x8717 false)))))
(check-sat)
