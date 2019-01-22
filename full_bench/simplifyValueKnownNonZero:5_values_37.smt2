(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 42))
(declare-fun %A () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let ((?x375229 (bvlshr %A %B)))
 (let ((?x413161 (bvsdiv %X ?x375229)))
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x124585 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x378632 (bvult %B (_ bv42 42))))
 (let (($x410968 (=> $x124585 (and (and (distinct %A (_ bv0 42)) true) (= (bvand %A (bvsub %A (_ bv1 42))) (_ bv0 42))))))
 (let (($x122151 (or (and (distinct %X (_ bv2199023255552 42)) true) (and (distinct ?x375229 (_ bv4398046511103 42)) true))))
 (let (($x376999 (and (distinct ?x375229 (_ bv0 42)) true)))
 (and $x378632 $x376999 $x122151 $x410968 $x378632 $x124585 $x126099 (and (distinct ?x413161 ?x413161) true)))))))))))
(check-sat)
