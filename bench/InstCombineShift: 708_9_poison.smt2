(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 11))
(declare-fun C () (_ BitVec 11))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x219167 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x158092 (=> $x219167 (= (bvand %Op0 (bvshl (_ bv2047 11) (bvsub (_ bv11 11) C))) (_ bv0 11)))))
 (let (($x41352 (bvult C (_ bv11 11))))
 (and $x41352 $x158092 $x219167 (not (= (bvlshr (bvshl %Op0 C) C) %Op0)))))))
(check-sat)
