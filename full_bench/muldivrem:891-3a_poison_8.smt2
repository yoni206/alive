(set-info :status unknown)
(declare-fun C () (_ BitVec 12))
(declare-fun %N () (_ BitVec 12))
(assert
 (let (($x11667 (bvult %N (_ bv12 12))))
 (and $x11667 (and (distinct ((_ zero_extend 1) (bvshl C %N)) (_ bv0 13)) true) (and (and (distinct C (_ bv0 12)) true) (= (bvand C (bvsub C (_ bv1 12))) (_ bv0 12))) false)))
(check-sat)
