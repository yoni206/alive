(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 52))
(declare-fun C2 () (_ BitVec 52))
(assert
 (let (($x134495 (= (bvand C2 (bvlshr (_ bv4503599627370495 52) C1)) (bvlshr (_ bv4503599627370495 52) C1))))
 (let (($x114 (bvult C1 (_ bv52 52))))
 (and $x114 $x134495 false))))
(check-sat)
