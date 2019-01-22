(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 58))
(declare-fun %A () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let ((?x340759 (bvlshr %A %B)))
 (let ((?x373072 (bvudiv %X ?x340759)))
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x124585 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x345129 (bvult %B (_ bv58 58))))
 (let (($x399429 (=> $x124585 (and (and (distinct %A (_ bv0 58)) true) (= (bvand %A (bvsub %A (_ bv1 58))) (_ bv0 58))))))
 (let (($x382196 (and (distinct ?x340759 (_ bv0 58)) true)))
 (and $x345129 $x382196 $x399429 $x345129 $x124585 $x126099 (and (distinct ?x373072 ?x373072) true))))))))))
(check-sat)
