(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 5))
(declare-fun %Op0 () (_ BitVec 5))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x271566 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x176484 (=> $x271566 (= (bvand %Op0 (bvsub (bvshl (_ bv1 5) C) (_ bv1 5))) (_ bv0 5)))))
 (let (($x43731 (bvult C (_ bv5 5))))
 (and $x43731 $x176484 $x271566 (and (distinct (bvashr %Op0 C) (bvashr %Op0 C)) true))))))
(check-sat)
