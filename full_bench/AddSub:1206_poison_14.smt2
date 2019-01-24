(set-info :status unknown)
(declare-fun C2 () (_ BitVec 18))
(declare-fun C1 () (_ BitVec 18))
(declare-fun u_%xc2 () (_ BitVec 8))
(assert
 (let (($x3623 (= (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 18))) (bvand (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 18))) C2))))
 (and (= u_%xc2 (_ bv1 8)) $x3623 false)))
(check-sat)
