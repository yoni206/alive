(set-info :status unknown)
(declare-fun C2 () (_ BitVec 41))
(declare-fun C1 () (_ BitVec 41))
(declare-fun u_%xc2 () (_ BitVec 8))
(assert
 (let (($x11172 (= (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 41))) (bvand (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 41))) C2))))
 (and (= u_%xc2 (_ bv1 8)) $x11172 false)))
(check-sat)
