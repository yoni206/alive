(set-info :status unknown)
(declare-fun C2 () (_ BitVec 61))
(declare-fun C1 () (_ BitVec 61))
(declare-fun u_%xc2 () (_ BitVec 8))
(assert
 (let (($x4151 (= (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 61))) (bvand (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 61))) C2))))
 (and (= u_%xc2 (_ bv1 8)) $x4151 false)))
(check-sat)
