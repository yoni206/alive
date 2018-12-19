(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 60))
(declare-fun C1 () (_ BitVec 60))
(declare-fun %x () (_ BitVec 60))
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(assert
 (let (($x106966 (and (distinct (bvxor (bvor %x C1) C2) (bvxor %x (bvxor C1 C2))) true)))
 (let (($x103653 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (let (($x93490 (=> $x103653 (= (bvand %x C1) (_ bv0 60)))))
 (and $x93490 $x103653 $x106966)))))
(check-sat)
