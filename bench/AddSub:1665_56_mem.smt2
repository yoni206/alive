(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 60))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x42614 (= u_%Op1 (_ bv1 8))))
 (let (($x45681 (bvult %Y (_ bv60 60))))
 (and $x45681 $x42614 $x817)))))
(check-sat)
