(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 3))
(declare-fun C1 () (_ BitVec 3))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let ((?x434 (bvsub C2 (_ bv1 3))))
 (let (($x146287 (= C1 ?x434)))
 (let (($x175534 (bvult C1 C2)))
 (and $x175534 $x146287 $x927))))))
(check-sat)
