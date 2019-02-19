(set-info :status unknown)
(declare-fun C () (_ BitVec 11))
(declare-fun %N () (_ BitVec 11))
(assert
 (let (($x18386 (bvult %N (_ bv11 11))))
 (and $x18386 (and (distinct ((_ zero_extend 2) (bvshl C %N)) (_ bv0 13)) true) (and (and (distinct C (_ bv0 11)) true) (= (bvand C (bvsub C (_ bv1 11))) (_ bv0 11))) false)))
(check-sat)
