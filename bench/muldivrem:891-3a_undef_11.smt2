(set-info :status unknown)
(declare-fun %N () (_ BitVec 1))
(declare-fun C () (_ BitVec 1))
(assert
 (let (($x6999 (bvult %N (_ bv1 1))))
 (and $x6999 (and (distinct ((_ zero_extend 12) (bvshl C %N)) (_ bv0 13)) true) (and (and (distinct C (_ bv0 1)) true) (= (bvand C (bvsub C (_ bv1 1))) (_ bv0 1))) (not (bvult ((_ zero_extend 12) (bvadd %N (_ bv0 1))) (_ bv13 13))))))
(check-sat)
