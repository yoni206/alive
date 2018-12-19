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
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x62559 (= (bvand C2 (bvlshr (_ bv2305843009213693951 61) C1)) (bvlshr (_ bv2305843009213693951 61) C1))))
 (and $x62559 $x817))))
(check-sat)
