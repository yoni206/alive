(set-info :status unknown)
(declare-fun C2 () (_ BitVec 60))
(declare-fun C1 () (_ BitVec 60))
(declare-fun u_%xc2 () (_ BitVec 8))
(assert
 (let (($x3077 (= (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 60))) (bvand (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 60))) C2))))
 (and (= u_%xc2 (_ bv1 8)) $x3077 false)))
(check-sat)
