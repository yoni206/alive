(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(assert
 (let ((?x138528 (bvlshr (_ bv8589934591 33) C1)))
 (let ((?x129156 (bvand C2 ?x138528)))
 (let (($x136358 (and (distinct ?x129156 ?x138528) true)))
 (let (($x132626 (bvult C1 (_ bv33 33))))
 (and $x132626 $x136358 false))))))
(check-sat)
