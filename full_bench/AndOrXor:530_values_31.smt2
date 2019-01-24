(set-info :status unknown)
(declare-fun C () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(assert
 (let (($x15124 (and (distinct (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 35)) (_ bv1 1) (_ bv0 1))) true)))
 (and (and (and (distinct C (_ bv0 35)) true) (= (bvand C (bvsub C (_ bv1 35))) (_ bv0 35))) $x15124)))
(check-sat)
