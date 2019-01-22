(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 8))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let ((?x33016 (bvsub C2 (_ bv1 8))))
 (let (($x176434 (= C1 ?x33016)))
 (let (($x171113 (bvult C1 C2)))
 (and $x171113 $x176434 $x927))))))
(check-sat)
