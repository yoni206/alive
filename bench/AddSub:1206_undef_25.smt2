(set-info :status unknown)
(declare-fun C2 () (_ BitVec 29))
(declare-fun C1 () (_ BitVec 29))
(declare-fun u_%xc2 () (_ BitVec 8))
(assert
 (let (($x1904 (= (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 29))) (bvand (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 29))) C2))))
 (and (= u_%xc2 (_ bv1 8)) $x1904 false)))
(check-sat)
