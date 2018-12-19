(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 6))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x57045 (bvult C1 (_ bv6 6))))
 (let (($x59734 (not $x57045)))
 (let ((?x62967 (bvlshr (_ bv63 6) C1)))
 (let ((?x59707 (bvand C2 ?x62967)))
 (let (($x59435 (= ?x59707 C2)))
 (let (($x59510 (= u_%op (_ bv1 8))))
 (and $x57045 $x57045 $x59510 $x59435 $x59734))))))))
(check-sat)
