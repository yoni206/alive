(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 5))
(declare-fun %Op0 () (_ BitVec 5))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x219167 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x259939 (=> $x219167 (= (bvand %Op0 (bvshl (_ bv31 5) (bvsub (_ bv5 5) C))) (_ bv0 5)))))
 (and $x259939 $x219167 $x817)))))
(check-sat)
