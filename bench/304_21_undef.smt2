(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 23))
(assert
 (let (($x155961 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (let (($x128998 (=> $x155961 (= (bvand %Op0 (_ bv8388606 23)) (_ bv0 23)))))
 (and $x128998 $x155961 false))))
(check-sat)
