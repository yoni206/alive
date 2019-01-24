(set-info :status unknown)
(declare-fun C2 () (_ BitVec 39))
(declare-fun C1 () (_ BitVec 39))
(declare-fun u_%xc2 () (_ BitVec 8))
(assert
 (let (($x9210 (= (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 39))) (bvand (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 39))) C2))))
 (and (= u_%xc2 (_ bv1 8)) $x9210 false)))
(check-sat)
