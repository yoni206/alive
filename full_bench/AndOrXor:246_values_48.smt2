(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 53))
(declare-fun C1 () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let ((?x132043 (bvlshr %X C1)))
 (let ((?x135950 (bvand ?x132043 C2)))
 (let ((?x133859 (bvlshr (_ bv9007199254740991 53) C1)))
 (let ((?x133572 (bvand C2 ?x133859)))
 (let (($x129375 (= ?x133572 C2)))
 (let (($x136965 (= u_%op (_ bv1 8))))
 (let (($x398 (bvult C1 (_ bv53 53))))
 (and $x398 $x398 $x136965 $x129375 (and (distinct (bvand (bvashr %X C1) C2) ?x135950) true))))))))))
(check-sat)
