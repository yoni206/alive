(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 45))
(assert
 (let (($x155961 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (let (($x149720 (=> $x155961 (= (bvand %Op0 (_ bv35184372088830 45)) (_ bv0 45)))))
 (and $x149720 $x155961 false))))
(check-sat)
