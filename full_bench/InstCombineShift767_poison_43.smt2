(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 45))
(declare-fun C () (_ BitVec 45))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x483561 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x494945 (=> $x483561 (= (bvand %Op0 (bvsub (bvshl (_ bv1 45) C) (_ bv1 45))) (_ bv0 45)))))
 (let (($x43906 (bvult C (_ bv45 45))))
 (and $x43906 $x494945 $x483561 (not (= (bvshl (bvlshr %Op0 C) C) %Op0)))))))
(check-sat)
