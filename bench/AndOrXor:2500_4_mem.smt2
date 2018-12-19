(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 8))
(declare-fun %x () (_ BitVec 8))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x103653 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (let (($x103841 (=> $x103653 (= (bvand %x C1) (_ bv0 8)))))
 (and $x103841 $x103653 $x817)))))
(check-sat)
