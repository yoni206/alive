(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(assert
 (let (($x17296 (and (distinct (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 31)) (_ bv1 1) (_ bv0 1))) true)))
 (and (and (and (distinct C (_ bv0 31)) true) (= (bvand C (bvsub C (_ bv1 31))) (_ bv0 31))) $x17296)))
(check-sat)
