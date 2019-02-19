(set-info :status unknown)
(declare-fun C2 () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(declare-fun u_%xc2 () (_ BitVec 8))
(assert
 (let (($x10751 (= (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 58))) (bvand (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 58))) C2))))
 (and (= u_%xc2 (_ bv1 8)) $x10751 false)))
(check-sat)
