(set-info :status unknown)
(declare-fun C1 () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(declare-fun C2 () (_ BitVec 19))
(assert
 (let ((?x12284 (bvxor %X C2)))
 (let (($x5204 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 19)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x12284) (bvand %X (bvnot C1))) true)))
 (and (and (and (distinct C1 (_ bv0 19)) true) (= (bvand C1 (bvsub C1 (_ bv1 19))) (_ bv0 19))) (= C1 C2) $x5204))))
(check-sat)
