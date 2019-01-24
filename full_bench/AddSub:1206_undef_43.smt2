(set-info :status unknown)
(declare-fun C2 () (_ BitVec 47))
(declare-fun C1 () (_ BitVec 47))
(declare-fun u_%xc2 () (_ BitVec 8))
(assert
 (let (($x11341 (= (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 47))) (bvand (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 47))) C2))))
 (and (= u_%xc2 (_ bv1 8)) $x11341 false)))
(check-sat)
