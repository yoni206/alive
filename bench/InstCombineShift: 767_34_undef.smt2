(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 36))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 36))
(assert
 (let (($x42021 (bvult C (_ bv36 36))))
 (let (($x40173 (not $x42021)))
 (let (($x271566 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x174004 (=> $x271566 (= (bvand %Op0 (bvsub (bvshl (_ bv1 36) C) (_ bv1 36))) (_ bv0 36)))))
 (and $x42021 $x174004 $x271566 $x40173))))))
(check-sat)
