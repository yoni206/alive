(set-info :status unknown)
(declare-fun C2 () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(assert
 (let ((?x6052 (bvand C1 C2)))
 (let (($x15065 (= ?x6052 (_ bv0 7))))
 (let (($x15061 (= (bvand (bvadd C2 (_ bv1 7)) (bvsub (bvadd C2 (_ bv1 7)) (_ bv1 7))) (_ bv0 7))))
 (and $x15061 $x15065 false)))))
(check-sat)
