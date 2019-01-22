(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 38))
(declare-fun %A () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let ((?x371607 (bvlshr %A %B)))
 (let ((?x372583 (bvurem %X ?x371607)))
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x124585 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x373059 (bvult %B (_ bv38 38))))
 (let (($x411897 (=> $x124585 (and (and (distinct %A (_ bv0 38)) true) (= (bvand %A (bvsub %A (_ bv1 38))) (_ bv0 38))))))
 (let (($x374583 (and (distinct ?x371607 (_ bv0 38)) true)))
 (and $x373059 $x374583 $x411897 $x373059 $x124585 $x126099 (and (distinct ?x372583 ?x372583) true))))))))))
(check-sat)
