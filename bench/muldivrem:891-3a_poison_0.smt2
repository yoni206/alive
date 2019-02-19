(set-info :status unknown)
(declare-fun C () (_ BitVec 4))
(declare-fun %N () (_ BitVec 4))
(assert
 (let (($x3067 (bvult %N (_ bv4 4))))
 (and $x3067 (and (distinct ((_ zero_extend 9) (bvshl C %N)) (_ bv0 13)) true) (and (and (distinct C (_ bv0 4)) true) (= (bvand C (bvsub C (_ bv1 4))) (_ bv0 4))) false)))
(check-sat)
