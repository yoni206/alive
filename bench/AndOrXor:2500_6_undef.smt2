(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 10))
(declare-fun %x () (_ BitVec 10))
(assert
 (let (($x103653 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (let (($x105190 (=> $x103653 (= (bvand %x C1) (_ bv0 10)))))
 (and $x105190 $x103653 false))))
(check-sat)
