(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 38))
(declare-fun C2 () (_ BitVec 38))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x135362 (bvult C1 (_ bv38 38))))
 (let (($x134164 (not $x135362)))
 (let ((?x136424 (bvlshr (_ bv274877906943 38) C1)))
 (let ((?x135646 (bvand C2 ?x136424)))
 (let (($x134822 (= ?x135646 C2)))
 (let (($x136965 (= u_%op (_ bv1 8))))
 (and $x135362 $x135362 $x136965 $x134822 $x134164))))))))
(check-sat)
