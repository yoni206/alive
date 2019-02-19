(set-info :status unknown)
(declare-fun C () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(assert
 (let (($x4336 (and (distinct (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 25)) (_ bv1 1) (_ bv0 1))) true)))
 (and (and (and (distinct C (_ bv0 25)) true) (= (bvand C (bvsub C (_ bv1 25))) (_ bv0 25))) $x4336)))
(check-sat)
