(set-info :status unknown)
(declare-fun C2 () (_ BitVec 23))
(declare-fun C1 () (_ BitVec 23))
(declare-fun u_%xc2 () (_ BitVec 8))
(assert
 (let (($x2866 (= (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 23))) (bvand (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 23))) C2))))
 (and (= u_%xc2 (_ bv1 8)) $x2866 false)))
(check-sat)
