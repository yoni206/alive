(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 30))
(declare-fun C2 () (_ BitVec 30))
(assert
 (let (($x54221 (= (bvand C2 (bvlshr (_ bv1073741823 30) C1)) (bvlshr (_ bv1073741823 30) C1))))
 (let (($x51596 (bvult C1 (_ bv30 30))))
 (and $x51596 $x54221 false))))
(check-sat)
