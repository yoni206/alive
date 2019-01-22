(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 60))
(declare-fun C1 () (_ BitVec 60))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let ((?x31151 (bvsub C2 (_ bv1 60))))
 (let (($x163051 (= C1 ?x31151)))
 (let (($x171210 (bvslt C1 C2)))
 (and $x171210 $x163051 $x927))))))
(check-sat)
