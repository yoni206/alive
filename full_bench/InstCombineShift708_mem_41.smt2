(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 42))
(declare-fun %Op0 () (_ BitVec 42))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x485572 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x458829 (=> $x485572 (= (bvand %Op0 (bvshl (_ bv4398046511103 42) (bvsub (_ bv42 42) C))) (_ bv0 42)))))
 (and $x458829 $x485572 $x927)))))
(check-sat)
