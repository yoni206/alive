(set-info :status unknown)
(declare-fun C () (_ BitVec 47))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 47))
(assert
 (let (($x3439 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x234 (bvult C (_ bv47 47))))
 (and $x234 (=> $x3439 (= (bvand %Op0 (bvsub (bvshl (_ bv1 47) C) (_ bv1 47))) (_ bv0 47))) $x3439 (not $x234)))))
(check-sat)
