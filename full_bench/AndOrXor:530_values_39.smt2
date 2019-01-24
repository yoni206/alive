(set-info :status unknown)
(declare-fun C () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(assert
 (let (($x6910 (and (distinct (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 43)) (_ bv1 1) (_ bv0 1))) true)))
 (and (and (and (distinct C (_ bv0 43)) true) (= (bvand C (bvsub C (_ bv1 43))) (_ bv0 43))) $x6910)))
(check-sat)
