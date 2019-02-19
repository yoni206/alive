(set-info :status unknown)
(declare-fun C2 () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 26))
(declare-fun u_%xc2 () (_ BitVec 8))
(assert
 (let (($x6330 (= (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 26))) (bvand (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 26))) C2))))
 (and (= u_%xc2 (_ bv1 8)) $x6330 false)))
(check-sat)
