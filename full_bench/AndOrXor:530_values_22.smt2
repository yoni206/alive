(set-info :status unknown)
(declare-fun C () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(assert
 (let (($x10238 (and (distinct (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 26)) (_ bv1 1) (_ bv0 1))) true)))
 (and (and (and (distinct C (_ bv0 26)) true) (= (bvand C (bvsub C (_ bv1 26))) (_ bv0 26))) $x10238)))
(check-sat)
