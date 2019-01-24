(set-info :status unknown)
(declare-fun C () (_ BitVec 37))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 37))
(assert
 (let (($x23118 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x13789 (bvult C (_ bv37 37))))
 (and $x13789 (=> $x23118 (= (bvand %Op0 (bvsub (bvshl (_ bv1 37) C) (_ bv1 37))) (_ bv0 37))) $x23118 (not $x13789)))))
(check-sat)
