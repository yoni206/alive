(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 38))
(declare-fun C () (_ BitVec 38))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x24044 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x24237 (bvult C (_ bv38 38))))
 (and $x24237 (=> $x24044 (= (bvand %Op0 (bvshl (_ bv274877906943 38) (bvsub (_ bv38 38) C))) (_ bv0 38))) $x24044 (not (= (bvlshr (bvshl %Op0 C) C) %Op0))))))
(check-sat)
