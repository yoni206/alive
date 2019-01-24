(set-info :status unknown)
(declare-fun C2 () (_ BitVec 49))
(declare-fun C1 () (_ BitVec 49))
(declare-fun u_%xc2 () (_ BitVec 8))
(assert
 (let (($x4633 (= (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 49))) (bvand (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 49))) C2))))
 (and (= u_%xc2 (_ bv1 8)) $x4633 false)))
(check-sat)
