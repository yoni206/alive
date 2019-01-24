(set-info :status unknown)
(declare-fun C2 () (_ BitVec 50))
(declare-fun C1 () (_ BitVec 50))
(declare-fun u_%xc2 () (_ BitVec 8))
(assert
 (let (($x6985 (= (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 50))) (bvand (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 50))) C2))))
 (and (= u_%xc2 (_ bv1 8)) $x6985 false)))
(check-sat)
