(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 53))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 53))
(assert
 (let (($x54041 (bvult C (_ bv53 53))))
 (let (($x53909 (not $x54041)))
 (let (($x483561 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x495481 (=> $x483561 (= (bvand %Op0 (bvsub (bvshl (_ bv1 53) C) (_ bv1 53))) (_ bv0 53)))))
 (and $x54041 $x495481 $x483561 $x53909))))))
(check-sat)
