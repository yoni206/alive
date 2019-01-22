(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 37))
(declare-fun C1 () (_ BitVec 37))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x141723 (and (distinct C1 C2) true)))
 (let (($x139568 (bvsle C1 C2)))
 (and $x139568 $x141723 $x927)))))
(check-sat)
