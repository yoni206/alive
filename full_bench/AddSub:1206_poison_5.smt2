(set-info :status unknown)
(declare-fun C2 () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(declare-fun u_%xc2 () (_ BitVec 8))
(assert
 (let (($x5031 (= (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 9))) (bvand (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 9))) C2))))
 (and (= u_%xc2 (_ bv1 8)) $x5031 false)))
(check-sat)
