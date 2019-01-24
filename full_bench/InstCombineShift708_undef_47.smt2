(set-info :status unknown)
(declare-fun C () (_ BitVec 48))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 48))
(assert
 (let (($x5723 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x15783 (bvult C (_ bv48 48))))
 (and $x15783 (=> $x5723 (= (bvand %Op0 (bvshl (_ bv281474976710655 48) (bvsub (_ bv48 48) C))) (_ bv0 48))) $x5723 (not $x15783)))))
(check-sat)
