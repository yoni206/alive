(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 36))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x86223 (= u_%Op1 (_ bv1 8))))
 (let (($x120254 (bvult %Y (_ bv36 36))))
 (and $x120254 $x86223 $x927)))))
(check-sat)
