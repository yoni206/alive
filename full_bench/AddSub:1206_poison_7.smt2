(set-info :status unknown)
(declare-fun C2 () (_ BitVec 11))
(declare-fun C1 () (_ BitVec 11))
(declare-fun u_%xc2 () (_ BitVec 8))
(assert
 (let (($x10160 (= (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 11))) (bvand (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 11))) C2))))
 (and (= u_%xc2 (_ bv1 8)) $x10160 false)))
(check-sat)
