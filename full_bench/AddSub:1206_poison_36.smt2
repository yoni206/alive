(set-info :status unknown)
(declare-fun C2 () (_ BitVec 40))
(declare-fun C1 () (_ BitVec 40))
(declare-fun u_%xc2 () (_ BitVec 8))
(assert
 (let (($x5074 (= (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 40))) (bvand (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 40))) C2))))
 (and (= u_%xc2 (_ bv1 8)) $x5074 false)))
(check-sat)
