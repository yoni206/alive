(set-info :status unknown)
(declare-fun C2 () (_ BitVec 44))
(declare-fun C1 () (_ BitVec 44))
(declare-fun u_%xc2 () (_ BitVec 8))
(assert
 (let (($x9639 (= (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 44))) (bvand (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 44))) C2))))
 (and (= u_%xc2 (_ bv1 8)) $x9639 false)))
(check-sat)
