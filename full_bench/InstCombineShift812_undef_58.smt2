(set-info :status unknown)
(declare-fun C () (_ BitVec 60))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 60))
(assert
 (let (($x21870 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x24559 (bvult C (_ bv60 60))))
 (and $x24559 (=> $x21870 (= (bvand %Op0 (bvsub (bvshl (_ bv1 60) C) (_ bv1 60))) (_ bv0 60))) $x21870 (not $x24559)))))
(check-sat)
