(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 13))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x231741 (= (bvlshr C2 (bvsub (_ bv13 13) (_ bv1 13))) (_ bv1 13))))
 (and $x231741 $x817))))
(check-sat)
