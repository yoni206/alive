(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 18))
(declare-fun C1 () (_ BitVec 18))
(assert
 (let (($x521 (and (distinct mem0 mem0) true)))
 (let ((?x7041 (bvand C1 C2)))
 (let (($x8680 (= ?x7041 (_ bv0 18))))
 (let (($x10562 (= (bvand (bvadd C2 (_ bv1 18)) (bvsub (bvadd C2 (_ bv1 18)) (_ bv1 18))) (_ bv0 18))))
 (and $x10562 $x8680 $x521))))))
(check-sat)
