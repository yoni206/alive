(set-info :status unknown)
(declare-fun C2 () (_ BitVec 56))
(declare-fun C1 () (_ BitVec 56))
(declare-fun u_%xc2 () (_ BitVec 8))
(assert
 (let (($x7274 (= (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 56))) (bvand (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 56))) C2))))
 (and (= u_%xc2 (_ bv1 8)) $x7274 false)))
(check-sat)
