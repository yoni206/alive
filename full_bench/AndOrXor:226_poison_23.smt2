(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(assert
 (let (($x135020 (= (bvand C2 (bvlshr (_ bv134217727 27) C1)) (bvlshr (_ bv134217727 27) C1))))
 (let (($x62 (bvult C1 (_ bv27 27))))
 (and $x62 $x135020 false))))
(check-sat)
