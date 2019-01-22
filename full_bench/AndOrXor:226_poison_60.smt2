(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 64))
(declare-fun C2 () (_ BitVec 64))
(assert
 (let (($x136573 (= (bvand C2 (bvlshr (_ bv18446744073709551615 64) C1)) (bvlshr (_ bv18446744073709551615 64) C1))))
 (let (($x135839 (bvult C1 (_ bv64 64))))
 (and $x135839 $x136573 false))))
(check-sat)
