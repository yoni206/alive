(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 32))
(declare-fun %Op0 () (_ BitVec 32))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x483561 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x494082 (=> $x483561 (= (bvand %Op0 (bvsub (bvshl (_ bv1 32) C) (_ bv1 32))) (_ bv0 32)))))
 (let (($x89404 (bvult C (_ bv32 32))))
 (and $x89404 $x494082 $x483561 (and (distinct (bvlshr %Op0 C) (bvlshr %Op0 C)) true))))))
(check-sat)
