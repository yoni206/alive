(set-info :status unknown)
(declare-fun C2 () (_ BitVec 28))
(declare-fun C1 () (_ BitVec 28))
(declare-fun u_%xc2 () (_ BitVec 8))
(assert
 (let (($x5839 (= (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 28))) (bvand (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 28))) C2))))
 (and (= u_%xc2 (_ bv1 8)) $x5839 false)))
(check-sat)
