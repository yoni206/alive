(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 10))
(declare-fun %A () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let ((?x127171 (bvlshr %A %B)))
 (let ((?x127474 (bvudiv %X ?x127171)))
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x124585 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x126527 (bvult %B (_ bv10 10))))
 (let (($x127498 (=> $x124585 (and (and (distinct %A (_ bv0 10)) true) (= (bvand %A (bvsub %A (_ bv1 10))) (_ bv0 10))))))
 (let (($x125937 (and (distinct ?x127171 (_ bv0 10)) true)))
 (and $x126527 $x125937 $x127498 $x126527 $x124585 $x126099 (and (distinct ?x127474 ?x127474) true))))))))))
(check-sat)
