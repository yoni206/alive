(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 59))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x31546 (= C1 (_ bv288230376151711744 59))))
 (and $x31546 $x817))))
(check-sat)
