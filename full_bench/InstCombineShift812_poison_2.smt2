(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 2))
(declare-fun C () (_ BitVec 2))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x483561 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x471044 (=> $x483561 (= (bvand %Op0 (bvsub (bvshl (_ bv1 2) C) (_ bv1 2))) (_ bv0 2)))))
 (let (($x92911 (bvult C (_ bv2 2))))
 (and $x92911 $x471044 $x483561 (not (= (bvshl (bvashr %Op0 C) C) %Op0)))))))
(check-sat)
