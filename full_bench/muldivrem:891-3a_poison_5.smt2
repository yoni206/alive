(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(declare-fun %N () (_ BitVec 9))
(assert
 (let (($x4441 (bvult %N (_ bv9 9))))
 (and $x4441 (and (distinct ((_ zero_extend 4) (bvshl C %N)) (_ bv0 13)) true) (and (and (distinct C (_ bv0 9)) true) (= (bvand C (bvsub C (_ bv1 9))) (_ bv0 9))) false)))
(check-sat)
