(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 44))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x425939 (= (bvlshr C2 (bvsub (_ bv44 44) (_ bv1 44))) (_ bv1 44))))
 (and $x425939 $x927))))
(check-sat)
