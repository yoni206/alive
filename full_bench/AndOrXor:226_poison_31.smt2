(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 35))
(declare-fun C2 () (_ BitVec 35))
(assert
 (let (($x133145 (= (bvand C2 (bvlshr (_ bv34359738367 35) C1)) (bvlshr (_ bv34359738367 35) C1))))
 (let (($x134829 (bvult C1 (_ bv35 35))))
 (and $x134829 $x133145 false))))
(check-sat)
