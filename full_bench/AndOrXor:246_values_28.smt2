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
 (let ((?x138520 (bvlshr %X C1)))
 (let ((?x138525 (bvand ?x138520 C2)))
 (let ((?x138528 (bvlshr (_ bv8589934591 33) C1)))
 (let ((?x129156 (bvand C2 ?x138528)))
 (let (($x137599 (= ?x129156 C2)))
 (let (($x136965 (= u_%op (_ bv1 8))))
 (let (($x132626 (bvult C1 (_ bv33 33))))
 (and $x132626 $x132626 $x136965 $x137599 (and (distinct (bvand (bvashr %X C1) C2) ?x138525) true))))))))))
(check-sat)
