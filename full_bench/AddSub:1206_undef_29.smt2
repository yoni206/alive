(set-info :status unknown)
(declare-fun C2 () (_ BitVec 33))
(declare-fun C1 () (_ BitVec 33))
(declare-fun u_%xc2 () (_ BitVec 8))
(assert
 (let (($x4582 (= (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 33))) (bvand (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 33))) C2))))
 (and (= u_%xc2 (_ bv1 8)) $x4582 false)))
(check-sat)
