(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 44))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x138609 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x173444 (=> $x138609 (= (bvand %Op0 (bvshl (_ bv1 44) (bvsub (_ bv44 44) (_ bv1 44)))) (_ bv0 44)))))
 (and $x173444 $x138609 $x817)))))
(check-sat)
