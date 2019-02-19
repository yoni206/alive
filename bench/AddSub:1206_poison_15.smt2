(set-info :status unknown)
(declare-fun C2 () (_ BitVec 19))
(declare-fun C1 () (_ BitVec 19))
(declare-fun u_%xc2 () (_ BitVec 8))
(assert
 (let (($x941 (= (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 19))) (bvand (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 19))) C2))))
 (and (= u_%xc2 (_ bv1 8)) $x941 false)))
(check-sat)
