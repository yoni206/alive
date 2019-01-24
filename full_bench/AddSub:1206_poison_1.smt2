(set-info :status unknown)
(declare-fun C2 () (_ BitVec 5))
(declare-fun C1 () (_ BitVec 5))
(declare-fun u_%xc2 () (_ BitVec 8))
(assert
 (let (($x8423 (= (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 5))) (bvand (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 5))) C2))))
 (and (= u_%xc2 (_ bv1 8)) $x8423 false)))
(check-sat)
