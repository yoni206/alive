(set-info :status unknown)
(declare-fun C2 () (_ BitVec 27))
(declare-fun C1 () (_ BitVec 27))
(declare-fun u_%xc2 () (_ BitVec 8))
(assert
 (let (($x4811 (= (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 27))) (bvand (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 27))) C2))))
 (and (= u_%xc2 (_ bv1 8)) $x4811 false)))
(check-sat)
