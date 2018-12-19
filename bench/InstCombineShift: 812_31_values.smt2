(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(declare-fun %Op0 () (_ BitVec 33))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x271566 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x220260 (=> $x271566 (= (bvand %Op0 (bvsub (bvshl (_ bv1 33) C) (_ bv1 33))) (_ bv0 33)))))
 (let (($x40654 (bvult C (_ bv33 33))))
 (and $x40654 $x220260 $x271566 (and (distinct (bvashr %Op0 C) (bvashr %Op0 C)) true))))))
(check-sat)
