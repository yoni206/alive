(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let ((?x62011 (bvlshr (_ bv8589934591 33) C1)))
 (let ((?x62511 (bvand C2 ?x62011)))
 (let (($x58775 (and (distinct ?x62511 ?x62011) true)))
 (and $x58775 $x817))))))
(check-sat)
