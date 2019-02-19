(set-info :status unknown)
(declare-fun C1 () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(declare-fun C2 () (_ BitVec 52))
(assert
 (let ((?x3265 (bvxor %X C2)))
 (let (($x18429 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 52)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x3265) (bvand %X (bvnot C1))) true)))
 (and (and (and (distinct C1 (_ bv0 52)) true) (= (bvand C1 (bvsub C1 (_ bv1 52))) (_ bv0 52))) (= C1 C2) $x18429))))
(check-sat)
