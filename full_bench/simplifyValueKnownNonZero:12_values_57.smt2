(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 62))
(declare-fun %A () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let ((?x428796 (bvshl %A %B)))
 (let ((?x411801 (bvsrem %X ?x428796)))
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x124585 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x383030 (bvult %B (_ bv62 62))))
 (let (($x380977 (=> $x124585 (and (and (distinct %A (_ bv0 62)) true) (= (bvand %A (bvsub %A (_ bv1 62))) (_ bv0 62))))))
 (let (($x419884 (or (and (distinct %X (_ bv2305843009213693952 62)) true) (and (distinct ?x428796 (_ bv4611686018427387903 62)) true))))
 (let (($x429324 (and (distinct ?x428796 (_ bv0 62)) true)))
 (and $x383030 $x429324 $x419884 $x380977 $x383030 $x124585 $x126099 (and (distinct ?x411801 ?x411801) true)))))))))))
(check-sat)
