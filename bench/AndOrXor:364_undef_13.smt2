(set-info :status unknown)
(declare-fun C2 () (_ BitVec 21))
(declare-fun C1 () (_ BitVec 21))
(assert
 (let ((?x2014 (bvand C1 C2)))
 (let (($x9929 (= ?x2014 (_ bv0 21))))
 (let (($x9462 (= (bvand (bvadd C2 (_ bv1 21)) (bvsub (bvadd C2 (_ bv1 21)) (_ bv1 21))) (_ bv0 21))))
 (and $x9462 $x9929 false)))))
(check-sat)
