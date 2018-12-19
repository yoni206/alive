(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 50))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 50))
(assert
 (let (($x40822 (bvult C (_ bv50 50))))
 (let (($x42758 (not $x40822)))
 (let (($x219167 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x212289 (=> $x219167 (= (bvand %Op0 (bvshl (_ bv1125899906842623 50) (bvsub (_ bv50 50) C))) (_ bv0 50)))))
 (and $x40822 $x212289 $x219167 $x42758))))))
(check-sat)
