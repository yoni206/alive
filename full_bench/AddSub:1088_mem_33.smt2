(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 37))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x6537 (= C (_ bv68719476736 37))))
 (and $x6537 $x927))))
(check-sat)
