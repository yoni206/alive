(set-info :status unknown)
(declare-fun C2 () (_ BitVec 43))
(declare-fun C1 () (_ BitVec 43))
(declare-fun u_%xc2 () (_ BitVec 8))
(assert
 (let (($x625 (= (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 43))) (bvand (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 43))) C2))))
 (and (= u_%xc2 (_ bv1 8)) $x625 false)))
(check-sat)
