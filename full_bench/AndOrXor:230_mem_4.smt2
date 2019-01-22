(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 9))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let ((?x137503 (bvlshr (_ bv511 9) C1)))
 (let ((?x138215 (bvand C2 ?x137503)))
 (let (($x134569 (and (distinct ?x138215 ?x137503) true)))
 (and $x134569 $x927))))))
(check-sat)
