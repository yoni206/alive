(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 20))
(declare-fun C2 () (_ BitVec 20))
(assert
 (let ((?x135903 (bvlshr (_ bv1048575 20) C1)))
 (let ((?x129902 (bvand C2 ?x135903)))
 (let (($x137452 (and (distinct ?x129902 ?x135903) true)))
 (let (($x133286 (bvult C1 (_ bv20 20))))
 (and $x133286 $x137452 false))))))
(check-sat)
