(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 14))
(declare-fun %A () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let ((?x116410 (bvlshr %A %B)))
 (let ((?x120068 (bvudiv %X ?x116410)))
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x124585 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x123230 (bvult %B (_ bv14 14))))
 (let (($x124313 (=> $x124585 (and (and (distinct %A (_ bv0 14)) true) (= (bvand %A (bvsub %A (_ bv1 14))) (_ bv0 14))))))
 (let (($x127893 (and (distinct ?x116410 (_ bv0 14)) true)))
 (and $x123230 $x127893 $x124313 $x123230 $x124585 $x126099 (and (distinct ?x120068 ?x120068) true))))))))))
(check-sat)
