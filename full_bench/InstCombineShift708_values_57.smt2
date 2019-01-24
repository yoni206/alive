(set-info :status unknown)
(declare-fun C () (_ BitVec 58))
(declare-fun %Op0 () (_ BitVec 58))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x929 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x23599 (bvult C (_ bv58 58))))
 (and $x23599 (=> $x929 (= (bvand %Op0 (bvshl (_ bv288230376151711743 58) (bvsub (_ bv58 58) C))) (_ bv0 58))) $x929 (and (distinct (bvshl %Op0 C) (bvshl %Op0 C)) true)))))
(check-sat)
