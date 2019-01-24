(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 31))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 31))
(assert
 (let (($x13618 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x8004 (bvult %Op1 (_ bv31 31))))
 (and $x8004 (=> $x13618 (= (bvand %Op0 (bvshl (_ bv1 31) (bvsub (_ bv31 31) (_ bv1 31)))) (_ bv0 31))) $x13618 (not $x8004)))))
(check-sat)
