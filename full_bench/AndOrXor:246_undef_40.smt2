(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 45))
(declare-fun C2 () (_ BitVec 45))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x134359 (bvult C1 (_ bv45 45))))
 (let (($x129317 (not $x134359)))
 (let ((?x137158 (bvlshr (_ bv35184372088831 45) C1)))
 (let ((?x137417 (bvand C2 ?x137158)))
 (let (($x138174 (= ?x137417 C2)))
 (let (($x136965 (= u_%op (_ bv1 8))))
 (and $x134359 $x134359 $x136965 $x138174 $x129317))))))))
(check-sat)
