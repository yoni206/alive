(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 37))
(declare-fun C () (_ BitVec 37))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x483561 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x494409 (=> $x483561 (= (bvand %Op0 (bvsub (bvshl (_ bv1 37) C) (_ bv1 37))) (_ bv0 37)))))
 (let (($x39237 (bvult C (_ bv37 37))))
 (and $x39237 $x494409 $x483561 (not (= (bvshl (bvashr %Op0 C) C) %Op0)))))))
(check-sat)
