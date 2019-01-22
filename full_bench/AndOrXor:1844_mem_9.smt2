(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 17))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x276018 (= C2 (_ bv131071 17))))
 (let (($x163964 (bvult C1 C2)))
 (and $x163964 $x276018 $x927)))))
(check-sat)
