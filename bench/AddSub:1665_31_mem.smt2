(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 35))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x42614 (= u_%Op1 (_ bv1 8))))
 (let (($x49677 (bvult %Y (_ bv35 35))))
 (and $x49677 $x42614 $x817)))))
(check-sat)
