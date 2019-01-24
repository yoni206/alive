(set-info :status unknown)
(declare-fun %N () (_ BitVec 1))
(declare-fun %x () (_ BitVec 13))
(declare-fun C () (_ BitVec 1))
(assert
 (let (($x8623 (and (distinct (bvudiv %x ((_ zero_extend 12) (bvshl C %N))) (bvlshr %x ((_ zero_extend 12) (bvadd %N (_ bv0 1))))) true)))
 (let (($x2275 (bvult %N (_ bv1 1))))
 (and $x2275 (and (distinct ((_ zero_extend 12) (bvshl C %N)) (_ bv0 13)) true) (and (and (distinct C (_ bv0 1)) true) (= (bvand C (bvsub C (_ bv1 1))) (_ bv0 1))) $x8623))))
(check-sat)
