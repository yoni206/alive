(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 51))
(declare-fun C2 () (_ BitVec 51))
(assert
 (let (($x54538 (= (bvand C2 (bvlshr (_ bv2251799813685247 51) C1)) (bvlshr (_ bv2251799813685247 51) C1))))
 (let (($x51465 (bvult C1 (_ bv51 51))))
 (and $x51465 $x54538 false))))
(check-sat)
