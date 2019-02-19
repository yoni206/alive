(set-info :status unknown)
(declare-fun C () (_ BitVec 56))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 56))
(assert
 (let (($x8212 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x1155 (bvult C (_ bv56 56))))
 (and $x1155 (=> $x8212 (= (bvand %Op0 (bvsub (bvshl (_ bv1 56) C) (_ bv1 56))) (_ bv0 56))) $x8212 (not $x1155)))))
(check-sat)
