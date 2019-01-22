(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 20))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 20))
(assert
 (let (($x76757 (bvult C (_ bv20 20))))
 (let (($x74123 (not $x76757)))
 (let (($x483561 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x479021 (=> $x483561 (= (bvand %Op0 (bvsub (bvshl (_ bv1 20) C) (_ bv1 20))) (_ bv0 20)))))
 (and $x76757 $x479021 $x483561 $x74123))))))
(check-sat)
