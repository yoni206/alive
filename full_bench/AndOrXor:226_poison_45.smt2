(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 49))
(declare-fun C2 () (_ BitVec 49))
(assert
 (let (($x135946 (= (bvand C2 (bvlshr (_ bv562949953421311 49) C1)) (bvlshr (_ bv562949953421311 49) C1))))
 (let (($x135059 (bvult C1 (_ bv49 49))))
 (and $x135059 $x135946 false))))
(check-sat)
