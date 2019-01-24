(set-info :status unknown)
(declare-fun C2 () (_ BitVec 52))
(declare-fun C1 () (_ BitVec 52))
(declare-fun u_%xc2 () (_ BitVec 8))
(assert
 (let (($x2872 (= (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 52))) (bvand (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 52))) C2))))
 (and (= u_%xc2 (_ bv1 8)) $x2872 false)))
(check-sat)
