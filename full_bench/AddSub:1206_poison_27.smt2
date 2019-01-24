(set-info :status unknown)
(declare-fun C2 () (_ BitVec 31))
(declare-fun C1 () (_ BitVec 31))
(declare-fun u_%xc2 () (_ BitVec 8))
(assert
 (let (($x9445 (= (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 31))) (bvand (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 31))) C2))))
 (and (= u_%xc2 (_ bv1 8)) $x9445 false)))
(check-sat)
