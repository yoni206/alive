(set-info :status unknown)
(declare-fun C2 () (_ BitVec 34))
(declare-fun C1 () (_ BitVec 34))
(declare-fun u_%xc2 () (_ BitVec 8))
(assert
 (let (($x6336 (= (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 34))) (bvand (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 34))) C2))))
 (and (= u_%xc2 (_ bv1 8)) $x6336 false)))
(check-sat)
