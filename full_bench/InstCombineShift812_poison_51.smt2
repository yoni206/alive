(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 57))
(declare-fun C () (_ BitVec 57))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x483561 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x495748 (=> $x483561 (= (bvand %Op0 (bvsub (bvshl (_ bv1 57) C) (_ bv1 57))) (_ bv0 57)))))
 (let (($x63238 (bvult C (_ bv57 57))))
 (and $x63238 $x495748 $x483561 (not (= (bvshl (bvashr %Op0 C) C) %Op0)))))))
(check-sat)
