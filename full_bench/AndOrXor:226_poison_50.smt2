(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 54))
(declare-fun C2 () (_ BitVec 54))
(assert
 (let (($x136122 (= (bvand C2 (bvlshr (_ bv18014398509481983 54) C1)) (bvlshr (_ bv18014398509481983 54) C1))))
 (let (($x135070 (bvult C1 (_ bv54 54))))
 (and $x135070 $x136122 false))))
(check-sat)
