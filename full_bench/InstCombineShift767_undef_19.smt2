(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 21))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 21))
(assert
 (let (($x74347 (bvult C (_ bv21 21))))
 (let (($x52021 (not $x74347)))
 (let (($x483561 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x488737 (=> $x483561 (= (bvand %Op0 (bvsub (bvshl (_ bv1 21) C) (_ bv1 21))) (_ bv0 21)))))
 (and $x74347 $x488737 $x483561 $x52021))))))
(check-sat)
