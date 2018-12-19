(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let ((?x54164 (bvshl (_ bv511 9) C1)))
 (let ((?x58703 (bvand C2 ?x54164)))
 (let (($x58467 (and (distinct ?x58703 C2) true)))
 (let (($x57653 (and (distinct ?x58703 ?x54164) true)))
 (and $x57653 $x58467 $x817)))))))
(check-sat)
