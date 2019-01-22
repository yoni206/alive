(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 38))
(declare-fun C1 () (_ BitVec 38))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let ((?x22439 (bvsub C2 (_ bv1 38))))
 (let (($x170331 (= C1 ?x22439)))
 (let (($x168042 (bvult C1 C2)))
 (and $x168042 $x170331 $x927))))))
(check-sat)
