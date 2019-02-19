(set-info :status unknown)
(declare-fun C2 () (_ BitVec 32))
(declare-fun C1 () (_ BitVec 32))
(declare-fun u_%xc2 () (_ BitVec 8))
(assert
 (let (($x1573 (= (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 32))) (bvand (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 32))) C2))))
 (and (= u_%xc2 (_ bv1 8)) $x1573 false)))
(check-sat)
