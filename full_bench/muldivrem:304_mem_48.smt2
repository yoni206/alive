(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 50))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x408490 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (let (($x380661 (=> $x408490 (= (bvand %Op0 (_ bv1125899906842622 50)) (_ bv0 50)))))
 (and $x380661 $x408490 $x927)))))
(check-sat)
