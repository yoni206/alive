(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 27))
(declare-fun C1 () (_ BitVec 27))
(assert
 (let (($x521 (and (distinct mem0 mem0) true)))
 (let ((?x8325 (bvand C1 C2)))
 (let (($x9129 (= ?x8325 (_ bv0 27))))
 (let (($x5223 (= (bvand (bvadd C2 (_ bv1 27)) (bvsub (bvadd C2 (_ bv1 27)) (_ bv1 27))) (_ bv0 27))))
 (and $x5223 $x9129 $x521))))))
(check-sat)
