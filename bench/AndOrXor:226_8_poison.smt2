(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 12))
(assert
 (let (($x57258 (= (bvand C2 (bvlshr (_ bv4095 12) C1)) (bvlshr (_ bv4095 12) C1))))
 (let (($x55637 (bvult C1 (_ bv12 12))))
 (and $x55637 $x57258 false))))
(check-sat)
