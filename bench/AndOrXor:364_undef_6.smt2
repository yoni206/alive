(set-info :status unknown)
(declare-fun C2 () (_ BitVec 14))
(declare-fun C1 () (_ BitVec 14))
(assert
 (let ((?x6342 (bvand C1 C2)))
 (let (($x10531 (= ?x6342 (_ bv0 14))))
 (let (($x10795 (= (bvand (bvadd C2 (_ bv1 14)) (bvsub (bvadd C2 (_ bv1 14)) (_ bv1 14))) (_ bv0 14))))
 (and $x10795 $x10531 false)))))
(check-sat)
