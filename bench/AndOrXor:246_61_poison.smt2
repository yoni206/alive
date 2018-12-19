(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let ((?x55731 (bvlshr (_ bv127 7) C1)))
 (let ((?x60092 (bvand C2 ?x55731)))
 (let (($x64482 (= ?x60092 C2)))
 (let (($x59510 (= u_%op (_ bv1 8))))
 (let (($x60236 (bvult C1 (_ bv7 7))))
 (and $x60236 $x60236 $x59510 $x64482 false)))))))
(check-sat)
