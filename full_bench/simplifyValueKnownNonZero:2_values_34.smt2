(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 39))
(declare-fun %A () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let ((?x370339 (bvlshr %A %B)))
 (let ((?x381002 (bvudiv %X ?x370339)))
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x124585 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x375535 (bvult %B (_ bv39 39))))
 (let (($x398444 (=> $x124585 (and (and (distinct %A (_ bv0 39)) true) (= (bvand %A (bvsub %A (_ bv1 39))) (_ bv0 39))))))
 (let (($x410513 (and (distinct ?x370339 (_ bv0 39)) true)))
 (and $x375535 $x410513 $x398444 $x375535 $x124585 $x126099 (and (distinct ?x381002 ?x381002) true))))))))))
(check-sat)
