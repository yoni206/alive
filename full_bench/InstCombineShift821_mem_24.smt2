(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 31))
(assert
 (let (($x13618 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (and (=> $x13618 (= (bvand %Op0 (bvshl (_ bv1 31) (bvsub (_ bv31 31) (_ bv1 31)))) (_ bv0 31))) $x13618 (and (distinct mem0 mem0) true))))
(check-sat)
