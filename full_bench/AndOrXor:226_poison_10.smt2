(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 14))
(declare-fun C2 () (_ BitVec 14))
(assert
 (let (($x135262 (= (bvand C2 (bvlshr (_ bv16383 14) C1)) (bvlshr (_ bv16383 14) C1))))
 (let (($x130663 (bvult C1 (_ bv14 14))))
 (and $x130663 $x135262 false))))
(check-sat)
