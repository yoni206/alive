(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 12))
(declare-fun C1 () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let ((?x58077 (bvlshr %X C1)))
 (let ((?x56126 (bvand ?x58077 C2)))
 (let ((?x59869 (bvlshr (_ bv4095 12) C1)))
 (let ((?x57273 (bvand C2 ?x59869)))
 (let (($x59312 (= ?x57273 C2)))
 (let (($x59510 (= u_%op (_ bv1 8))))
 (let (($x55637 (bvult C1 (_ bv12 12))))
 (and $x55637 $x55637 $x59510 $x59312 (and (distinct (bvand (bvashr %X C1) C2) ?x56126) true))))))))))
(check-sat)
