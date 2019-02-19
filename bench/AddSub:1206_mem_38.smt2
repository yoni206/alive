(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 42))
(declare-fun C1 () (_ BitVec 42))
(declare-fun u_%xc2 () (_ BitVec 8))
(assert
 (let (($x7031 (= (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 42))) (bvand (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 42))) C2))))
 (and (= u_%xc2 (_ bv1 8)) $x7031 (and (distinct mem0 mem0) true))))
(check-sat)
