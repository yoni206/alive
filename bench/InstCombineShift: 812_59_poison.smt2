(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 61))
(declare-fun C () (_ BitVec 61))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x271566 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x153531 (=> $x271566 (= (bvand %Op0 (bvsub (bvshl (_ bv1 61) C) (_ bv1 61))) (_ bv0 61)))))
 (let (($x43901 (bvult C (_ bv61 61))))
 (and $x43901 $x153531 $x271566 (not (= (bvshl (bvashr %Op0 C) C) %Op0)))))))
(check-sat)
