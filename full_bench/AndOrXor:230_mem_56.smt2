(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 61))
(declare-fun C2 () (_ BitVec 61))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let ((?x138441 (bvlshr (_ bv2305843009213693951 61) C1)))
 (let ((?x138437 (bvand C2 ?x138441)))
 (let (($x140358 (and (distinct ?x138437 ?x138441) true)))
 (and $x140358 $x927))))))
(check-sat)
