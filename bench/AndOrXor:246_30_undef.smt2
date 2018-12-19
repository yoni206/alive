(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 35))
(declare-fun C2 () (_ BitVec 35))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x54435 (bvult C1 (_ bv35 35))))
 (let (($x57039 (not $x54435)))
 (let ((?x58648 (bvlshr (_ bv34359738367 35) C1)))
 (let ((?x57272 (bvand C2 ?x58648)))
 (let (($x54118 (= ?x57272 C2)))
 (let (($x59510 (= u_%op (_ bv1 8))))
 (and $x54435 $x54435 $x59510 $x54118 $x57039))))))))
(check-sat)
