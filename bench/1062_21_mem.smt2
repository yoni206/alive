(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun %Op1 () (_ BitVec 23))
(declare-fun %Op0 () (_ BitVec 23))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x127386 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x129530 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x154529 (=> $x127386 (= (bvand %Op1 (bvshl (_ bv1 23) (bvsub (_ bv23 23) (_ bv1 23)))) (_ bv0 23)))))
 (let (($x143306 (=> $x129530 (= (bvand %Op0 (bvshl (_ bv1 23) (bvsub (_ bv23 23) (_ bv1 23)))) (_ bv0 23)))))
 (and $x143306 $x154529 $x129530 $x127386 $x817)))))))
(check-sat)
