(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 36))
(declare-fun C2 () (_ BitVec 36))
(assert
 (let (($x591 (and (distinct mem0 mem0) true)))
 (let (($x4211 (= C2 (bvnot C1))))
 (and $x4211 $x591))))
(check-sat)
