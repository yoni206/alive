(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 47))
(declare-fun C () (_ BitVec 47))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x271566 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x236977 (=> $x271566 (= (bvand %Op0 (bvsub (bvshl (_ bv1 47) C) (_ bv1 47))) (_ bv0 47)))))
 (let (($x41525 (bvult C (_ bv47 47))))
 (and $x41525 $x236977 $x271566 (not (= (bvshl (bvashr %Op0 C) C) %Op0)))))))
(check-sat)
