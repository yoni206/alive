(set-info :status unknown)
(declare-fun C () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(assert
 (let (($x16806 (and (distinct (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 32)) (_ bv1 1) (_ bv0 1))) true)))
 (and (and (and (distinct C (_ bv0 32)) true) (= (bvand C (bvsub C (_ bv1 32))) (_ bv0 32))) $x16806)))
(check-sat)
