(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let ((?x137547 (bvlshr (_ bv2147483647 31) C1)))
 (let ((?x137549 (bvand C2 ?x137547)))
 (let (($x131614 (and (distinct ?x137549 ?x137547) true)))
 (and $x131614 $x927))))))
(check-sat)
