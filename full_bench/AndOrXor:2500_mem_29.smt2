(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 33))
(declare-fun %x () (_ BitVec 33))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x293697 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (let (($x322935 (=> $x293697 (= (bvand %x C1) (_ bv0 33)))))
 (and $x322935 $x293697 $x927)))))
(check-sat)
