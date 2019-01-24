(set-info :status unknown)
(declare-fun C () (_ BitVec 64))
(declare-fun %X () (_ BitVec 64))
(assert
 (let (($x6478 (and (distinct (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 64)) (_ bv1 1) (_ bv0 1))) true)))
 (and (and (and (distinct C (_ bv0 64)) true) (= (bvand C (bvsub C (_ bv1 64))) (_ bv0 64))) $x6478)))
(check-sat)
