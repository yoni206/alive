(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 12))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x29211 (= C1 (_ bv2048 12))))
 (and $x29211 $x927))))
(check-sat)
