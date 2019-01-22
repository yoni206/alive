(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 6))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let ((?x138653 (bvlshr (_ bv63 6) C1)))
 (let ((?x138658 (bvand C2 ?x138653)))
 (let (($x139844 (and (distinct ?x138658 ?x138653) true)))
 (and $x139844 $x927))))))
(check-sat)
