(set-info :status unknown)
(declare-fun C2 () (_ BitVec 53))
(declare-fun C1 () (_ BitVec 53))
(declare-fun u_%xc2 () (_ BitVec 8))
(assert
 (let (($x9647 (= (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 53))) (bvand (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 53))) C2))))
 (and (= u_%xc2 (_ bv1 8)) $x9647 false)))
(check-sat)
