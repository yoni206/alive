(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 53))
(declare-fun %x () (_ BitVec 53))
(assert
 (let (($x293697 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (let (($x328771 (=> $x293697 (= (bvand %x C1) (_ bv0 53)))))
 (and $x328771 $x293697 false))))
(check-sat)
