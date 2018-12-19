(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 26))
(declare-fun C2 () (_ BitVec 26))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let ((?x57675 (bvlshr (_ bv67108863 26) C1)))
 (let ((?x57431 (bvand C2 ?x57675)))
 (let (($x59088 (and (distinct ?x57431 ?x57675) true)))
 (and $x59088 $x817))))))
(check-sat)
