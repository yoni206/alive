(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 50))
(declare-fun %Op0 () (_ BitVec 50))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x485572 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x433129 (=> $x485572 (= (bvand %Op0 (bvshl (_ bv1125899906842623 50) (bvsub (_ bv50 50) C))) (_ bv0 50)))))
 (and $x433129 $x485572 $x927)))))
(check-sat)
