(set-info :status unknown)
(declare-fun C2 () (_ BitVec 51))
(declare-fun C1 () (_ BitVec 51))
(declare-fun u_%xc2 () (_ BitVec 8))
(assert
 (let (($x7676 (= (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 51))) (bvand (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 51))) C2))))
 (and (= u_%xc2 (_ bv1 8)) $x7676 false)))
(check-sat)
