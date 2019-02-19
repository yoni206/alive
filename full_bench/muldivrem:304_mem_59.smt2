(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 61))
(assert
 (let (($x11801 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x11801 (= (bvand %Op0 (_ bv2305843009213693950 61)) (_ bv0 61))) $x11801 (and (distinct mem0 mem0) true))))
(check-sat)
