(set-info :status unknown)
(declare-fun C2 () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 26))
(assert
 (let ((?x2230 (bvand C1 C2)))
 (let (($x9270 (= ?x2230 (_ bv0 26))))
 (let (($x5241 (= (bvand (bvadd C2 (_ bv1 26)) (bvsub (bvadd C2 (_ bv1 26)) (_ bv1 26))) (_ bv0 26))))
 (and $x5241 $x9270 false)))))
(check-sat)
