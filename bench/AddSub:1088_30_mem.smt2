(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 34))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x7325 (= C (_ bv8589934592 34))))
 (and $x7325 $x817))))
(check-sat)
