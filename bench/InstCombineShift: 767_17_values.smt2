(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 19))
(declare-fun %Op0 () (_ BitVec 19))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x271566 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x214019 (=> $x271566 (= (bvand %Op0 (bvsub (bvshl (_ bv1 19) C) (_ bv1 19))) (_ bv0 19)))))
 (let (($x42329 (bvult C (_ bv19 19))))
 (and $x42329 $x214019 $x271566 (and (distinct (bvlshr %Op0 C) (bvlshr %Op0 C)) true))))))
(check-sat)
