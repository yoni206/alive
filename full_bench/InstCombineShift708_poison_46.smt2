(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 47))
(declare-fun C () (_ BitVec 47))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x7008 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x9078 (bvult C (_ bv47 47))))
 (and $x9078 (=> $x7008 (= (bvand %Op0 (bvshl (_ bv140737488355327 47) (bvsub (_ bv47 47) C))) (_ bv0 47))) $x7008 (not (= (bvlshr (bvshl %Op0 C) C) %Op0))))))
(check-sat)
