(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 1))
(assert
 (let (($x137737 (= (bvand C2 (bvlshr (_ bv1 1) C1)) (bvlshr (_ bv1 1) C1))))
 (let (($x135642 (bvult C1 (_ bv1 1))))
 (and $x135642 $x137737 false))))
(check-sat)
