(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun %Op1 () (_ BitVec 53))
(declare-fun %Op0 () (_ BitVec 53))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x127386 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x129530 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x204493 (=> $x127386 (= (bvand %Op1 (bvshl (_ bv1 53) (bvsub (_ bv53 53) (_ bv1 53)))) (_ bv0 53)))))
 (let (($x190746 (=> $x129530 (= (bvand %Op0 (bvshl (_ bv1 53) (bvsub (_ bv53 53) (_ bv1 53)))) (_ bv0 53)))))
 (and $x190746 $x204493 $x129530 $x127386 $x817)))))))
(check-sat)
