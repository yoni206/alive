(set-info :status unknown)
(declare-fun C2 () (_ BitVec 3))
(declare-fun C1 () (_ BitVec 3))
(declare-fun u_%xc2 () (_ BitVec 8))
(assert
 (let (($x6925 (= (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 3))) (bvand (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 3))) C2))))
 (and (= u_%xc2 (_ bv1 8)) $x6925 false)))
(check-sat)
