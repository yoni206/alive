(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 29))
(declare-fun C2 () (_ BitVec 29))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let ((?x51818 (bvlshr (_ bv536870911 29) C1)))
 (let ((?x61783 (bvand C2 ?x51818)))
 (let (($x55852 (and (distinct ?x61783 ?x51818) true)))
 (and $x55852 $x817))))))
(check-sat)
