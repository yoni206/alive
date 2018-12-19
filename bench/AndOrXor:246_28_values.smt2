(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 33))
(declare-fun C1 () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let ((?x60817 (bvlshr %X C1)))
 (let ((?x58549 (bvand ?x60817 C2)))
 (let ((?x62011 (bvlshr (_ bv8589934591 33) C1)))
 (let ((?x62511 (bvand C2 ?x62011)))
 (let (($x58487 (= ?x62511 C2)))
 (let (($x59510 (= u_%op (_ bv1 8))))
 (let (($x54643 (bvult C1 (_ bv33 33))))
 (and $x54643 $x54643 $x59510 $x58487 (and (distinct (bvand (bvashr %X C1) C2) ?x58549) true))))))))))
(check-sat)
