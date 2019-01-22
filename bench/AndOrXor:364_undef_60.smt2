(set-info :status unknown)
(declare-fun C2 () (_ BitVec 5))
(declare-fun C1 () (_ BitVec 5))
(assert
 (let ((?x7212 (bvand C1 C2)))
 (let (($x15237 (= ?x7212 (_ bv0 5))))
 (let (($x14905 (= (bvand (bvadd C2 (_ bv1 5)) (bvsub (bvadd C2 (_ bv1 5)) (_ bv1 5))) (_ bv0 5))))
 (and $x14905 $x15237 false)))))
(check-sat)
