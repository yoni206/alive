(set-info :status unknown)
(declare-fun C2 () (_ BitVec 24))
(declare-fun C1 () (_ BitVec 24))
(declare-fun u_%xc2 () (_ BitVec 8))
(assert
 (let (($x2297 (= (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 24))) (bvand (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 24))) C2))))
 (and (= u_%xc2 (_ bv1 8)) $x2297 false)))
(check-sat)
