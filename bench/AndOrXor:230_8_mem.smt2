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
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let ((?x56462 (bvlshr (_ bv511 9) C1)))
 (let ((?x61697 (bvand C2 ?x56462)))
 (let (($x56680 (and (distinct ?x61697 ?x56462) true)))
 (and $x56680 $x817))))))
(check-sat)
