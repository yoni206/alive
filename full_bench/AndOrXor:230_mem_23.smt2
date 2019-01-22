(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 28))
(declare-fun C2 () (_ BitVec 28))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let ((?x134616 (bvlshr (_ bv268435455 28) C1)))
 (let ((?x134847 (bvand C2 ?x134616)))
 (let (($x134063 (and (distinct ?x134847 ?x134616) true)))
 (and $x134063 $x927))))))
(check-sat)
