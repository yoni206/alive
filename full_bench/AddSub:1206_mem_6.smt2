(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 10))
(declare-fun C1 () (_ BitVec 10))
(declare-fun u_%xc2 () (_ BitVec 8))
(assert
 (let (($x11200 (= (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 10))) (bvand (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 10))) C2))))
 (and (= u_%xc2 (_ bv1 8)) $x11200 (and (distinct mem0 mem0) true))))
(check-sat)
